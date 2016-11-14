/*
Backend for the Maple Leaf Map Web Application. This script will be responsible for creating an interactive map for the 2nd floor of the Maple Leaf building.

This ffle will also be responsible for the search and onclick features of the web application.
*/
$('.clickable').draggable();

function mapClick() {
    $('.os').on("click", function (e) {
		// block the default hred from the imagemap area
		e.preventDefault();
		// Get the office number of what was clicked
        // call server and get the JSON string for that office number
		console.log(e.target.id);
		$.ajax({
		    url: "Default.aspx/querySQL",
		    type: "POST",
		    contentType: "application/JSON",
		    data: JSON.stringify({ query: String(e.target.id), column: 'Office Number' }), // Check column name see if it matches
		    dataType: 'json',
		    success: function (data) {
		        console.log(data.d)
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
        $(".nameContainer").text("");
        $.ajax({
            url: "Default.aspx/querySQL",
            type: "POST",
            contentType: 'application/json',
            data: JSON.stringify({ query: document.getElementById('myInput').value, column: 'Last Name' }),
            dataType: 'json',
            success: function (data) {
                // Heres is where we actually populate the div element with all the data
                var jsondoc = (JSON.parse(data.d));
                // console.log(jsondoc)
                for (var i = 0; i < jsondoc.length; i++) {
                    var cp = jsondoc[i];
                    var currentPerson = jsondoc[i].Last;
                    $(".nameContainer").append('<li class="PersonInfo" onClick="getPersonInfo(\'' + {last: cp.Last, first: cp.First} + '\')"><a href="#">' + (currentPerson.charAt(0) + currentPerson. slice(1).toLowerCase()) + '</a></li>');
                }
            }
        });
    });

}

function getPersonInfo(person) {
    console.log("Function called")
    console.log(person);
  
}

$(document).ready(mapClick());
$(document).ready(newSearch());
$(document).ready(zoomIn());