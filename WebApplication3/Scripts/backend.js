/// <reference path="c:\users\umer\documents\visual studio 2015\Projects\WebApplication2\WebApplication2\Default.aspx" />
/// <reference path="c:\users\umer\documents\visual studio 2015\Projects\WebApplication2\WebApplication2\Default.aspx" />
/// <reference path="c:\users\umer\documents\visual studio 2015\Projects\WebApplication2\WebApplication2\Default.aspx" />
/*
Backend for the Maple Leaf Map Web Application. This script will be responsible for creating an interactive map for the 2nd floor of the Maple Leaf building.

This ffle will also be responsible for the search and onclick features of the web application.
*/
$('.clickable').draggable();

function mapClick() {
	$('#os').on("click",function(e){
		// block the default hred from the imagemap area
		e.preventDefault();
		// Get the office number of what was clicked
		var elementId = e.target.name;
	    // call server and get the JSON string for that office number
		$.ajax({
		    url: "Default.aspx/querySQL",
		    type: "POST",
		    contentType: "application/JSON",
		    data: JSON.stringify({ query: elementID, column: 'Office Number' }), // Check column name see if it matches
		    dataType: 'json',
		    success: function (data) {
		        response(
                    $.map(JSON.parse(data.d), function (item) {
                        return {
                            first: item.First,
                            last: item.Last,
                            office: item.Location,
                            pref: item.Preferred,
                            position: item.Position
                        };
                    }));
		    }
            
		});
	});
}
/*
function searchName() {
    $("#nameSearch").autocomplete({
        minlength: 2,
        source: function (request, response) {
            $.ajax({
                url: "Default.aspx/querySQL",
                type: "POST",
                contentType: "application/json",
                data: JSON.stringify({query: document.getElementById('nameSearch').value, column: 'Last Name'}),
                dataType: 'json',
                success: function (data) {
                    response(
                        $.map(JSON.parse(data.d), function (item) {
                            return {
                                label: item.First,
                                first: item.First,
                                last: item.Last,
                                office: item.Location,
                                pref: item.Preferred,
                                position: item.Position
                            }

                        })

                        );
                }


            })

        }})
}
**/

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
        panZoomInstance.zoom(1.3)

}

function newSearch() {
    $("#myInput").keyup(function () {
        $(".nameContainer").text("");
        $.ajax({
            url: "Default.aspx/querySQL",
            type: "POST",
            contentType: 'application/json',
            data: JSON.stringify({ query: document.getElementById('nameSearch').value, column: 'Last Name' }),
            dataType: 'json',
            success: function (data) {
                // Heres is where we actually populate the div element with all the data
                var jsondoc = (JSON.parse(data.d));
                // console.log(jsondoc)
                for (var i=0; i < jsondoc.length; i++) {
                    $(".nameContainer").append('<li><a href="#">' + (jsondoc[i].Last) + '</a></li>');
                }
            }
        });
    });

}

$(document).ready(mapClick());
$(document).ready(searchName());
$(document).ready(zoomIn());
$(document).ready(newSearch());