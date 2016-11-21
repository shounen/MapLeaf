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
		$.ajax({
		    url: "Default.aspx/querySQL",
		    type: "POST",
		    contentType: "application/JSON",
		    data: JSON.stringify({ query: String(e.target.id), column: 'Office Number' }), // Check column name see if it matches
		    dataType: 'json',
		    success: function (data) {
		        getPersonInfo(JSON.parse(data.d));

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
                    var cpstring = '[{Last: \'' + cp.Last + '\', First: \'' + cp.First + '\', Location: \'' + cp.Location + '\', Position: \'' + cp.Position + '\'}]';
                    $(".nameContainer").append('<li class="PersonInfo" onClick="populateInfo(' + cpstring + ')"><a href="#">' + (currentPerson.charAt(0) + currentPerson. slice(1).toLowerCase()) + '</a></li>');
                }
            }
        });
    });

}

function getPersonInfo(person) {
    console.log("Function called")
    console.log(person);
    console.log(person[0]);
    
}

function populateInfo(person) {
    console.log("Function Called");
    /* Shows the info of the person or place sitting there. 
    The parameter person is a JavaScript Object in the form of [{First: first, Last:last, Location: location}]*/
    var this_person = person[0];
    $("#mySidenav").text("");
    $("#mySidenav").append('<img id="personPhoto" style="width:100%; height:30%;" src="nopicture.jpg"></img> <div id="contactinfo"><h4 id="name">' + this_person.First + ' ' + this_person.Last + '</h4><h6 id="office">' + this_person.Location + '</h6><h6 id="position">' + this_person.Position + '</h6></div>');

}

$(document).ready(mapClick());
$(document).ready(newSearch());
$(document).ready(zoomIn());