/*
Backend for the Maple Leaf Map Web Application. This script will be responsible for creating an interactive map for the 2nd floor of the Maple Leaf building.

This file will also be responsible for the search and onclick features of the web application.

God rest your soul.
*/
$('.clickable').draggable();

function mapClick() {
    $('.os').on("click", function (e) {
		// block the default hred from the imagemap area
		e.preventDefault();
		// Get the office number of what was clicked
        // call server and get the JSON string for that office number
		$.ajax({
		    url: "Default.aspx/querySQL",
		    type: "POST",
		    contentType: "application/JSON",
		    data: JSON.stringify({ query: String(e.target.id), column: 'Office Number' }), // Check column name see if it matches
		    dataType: 'json',
		    success: function (data) {
		        populateInfo(JSON.parse(data.d));
		        x_val = e.target.x;
		        y_val = e.target.y;
		        // Add indicator to where the mouse was clicked
		        // $("#container").append('<img src="Locator-Icon_06.png" id="locator" />');
		        
		        e.target.css('stroke', '#db1919')
		    },
		    error: function () { alert("HAHAHA")}
            
		});
	});
}

function zoomIn() {

        panZoomInstance = svgPanZoom('#svg-id', {
            zoomEnabled: true,
            controlIconsEnabled: false,
            fit: true,
            center: true,
            minZoom: 0.1,
            dblClickZoomEnabled: false
        });

        // zoom out
        panZoomInstance.zoom(1.5)

}

function newSearch() {
    $("#myInput").keyup(function () {
        $("#nameContainer").text("");
        $("#roomContainer").text("");
        $.ajax({
            url: "Default.aspx/querySQL",
            type: "POST",
            contentType: 'application/json',
            data: JSON.stringify({ query: document.getElementById('myInput').value, column: 'First Name' }),
            dataType: 'json',
            success: function (data) {
                // Heres is where we actually populate the div element with all the data
                var jsondoc = (JSON.parse(data.d));
                // console.log(jsondoc)
                if (jsondoc == "[{}]") {
                    $("#nameContainer").text("");
                    $("roomContainer").text("");
                } else {
                for (var i = 0; i < jsondoc.length; i++) {
                    var cp = jsondoc[i];
                    var currentPerson = jsondoc[i].Last;
                    var cpstring = '[{Last: \'' + cp.Last + '\', First: \'' + cp.First + '\', Location: \'' + cp.Location + '\', Position: \'' + cp.Position + '\'}]';
                    console.log(currentPerson);
                    if (currentPerson != "VACANT") {
                        if (cp.First != "") {
                            if (cp.Position == "") { var infoString = cp.First.charAt(0) + cp.First.slice(1).toLowerCase() + ' ' + cp.Last.charAt(0) + cp.Last.slice(1).toLowerCase() }
                            else { var infoString = cp.First.charAt(0) + cp.First.slice(1).toLowerCase() + ' ' + cp.Last.charAt(0) + cp.Last.slice(1).toLowerCase(); + '<br /><i>' + cp.Position + '</i>'}
                            // if not a room
                            $("#nameContainer").append('<li class="PersonInfo" onClick="populateInfo(' + cpstring + ')"><a href="#">' + infoString + '</a></li>');
                        } else {
                            var infoString = cp.Last.charAt(0) + cp.Last.slice(1).toLowerCase();
                            // if is a room
                            $("#roomContainer").append('<li class="PersonInfo" onClick="populateInfo(' + cpstring + ')"><a href="#">' + infoString + '</a></li>');
                        }
                    }
                 }
                }
            }
        });
    });

}
function populateInfo(obj) {
    console.log("Function Called");
    /* Shows the info of the person or place sitting there. 
    The parameter person is a JavaScript Object in the form of [{First: first, Last:last, Location: location}]*/
    var this_obj = obj[0];
    console.log(this_obj)
    // Reverse these attributes when back button is clicked
    $("#infocard").css("visibility", 'visible');
    $("#infocard").css("width", '100%');
    $("#infocard").css("height", '100%');
    $("#searchContainer").css("visibility", "hidden");

    // Display Element and insert 
    var elements = document.querySelectorAll('.closebtn');
    for (var i = 0; i < elements.length; i++) {
        elements[i].style.color = "black"
    }
    $("#infocard #contactinfo #name").text(this_obj.First + ' ' + this_obj.Last);
    $("#contactinfo #office").text(this_obj.Location);
    $("#contactinfo #position").text(this_obj.Position);
    if (this_obj.First == "") {
        $("#photo").attr("src", "roomphoto.jpg")
    } else {
        $("#photo").attr("src", "nopicture.jpg")
    }
   
}




$(document).ready(mapClick());
$(document).ready(newSearch());
$(document).ready(zoomIn());