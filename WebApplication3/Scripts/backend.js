/// <reference path="c:\users\umer\documents\visual studio 2015\Projects\WebApplication2\WebApplication2\Default.aspx" />
/// <reference path="c:\users\umer\documents\visual studio 2015\Projects\WebApplication2\WebApplication2\Default.aspx" />
/// <reference path="c:\users\umer\documents\visual studio 2015\Projects\WebApplication2\WebApplication2\Default.aspx" />
/*
Backend for the Maple Leaf Map Web Application. This script will be responsible for creating an interactive map for the 2nd floor of the Maple Leaf building.

This ffle will also be responsible for the search and onclick features of the web application.
*/
$('.clickable').draggable();

function mapClick() {
	$('.clickable').on("click",function(e){
		// block the default hred from the imagemap area
		e.preventDefault();
		// What will be displayed after the onclick
		var elementId = e.target.id;
		$(".display").text('This is ' + elementId);
	});

}

function searchName() {

	$('#nameSearch').autocomplete({
	    source: function (request, response) {
	        $.ajax({
	            type: 'POST',
	            url: 'Default.aspx/getJSON',
	            data: "{}",
	            contentType: "application/json; charset=utf-8",
	            dataType: "json",
	            success: function (data) {
	                console.log(data);
	                response(data);
				},
				error: function() {
				    alert('Something went wrong.');
				}
			});
	    },

	});
}


function zoomIn() {
  panZoomInstance = svgPanZoom('#svg-id', {
    zoomEnabled: true,
    controlIconsEnabled: true,
    fit: true,
    center: true,
    minZoom: 0.1,
    dblClickZoomEnabled: false
  });
  
  // zoom out
  panZoomInstance.zoom(0.9)

}


$(document).ready(mapClick());
$(document).ready(searchName());
$(document).ready(zoomIn());
