<%@  Language="C#" CodeBehind="~/Default.aspx.cs" AutoEventWireup="true" Inherits="WebApplication3._Default" %>

<!DOCTYPE html>

<html lang="en">
<style type="text/css">
    /* The side navigation menu */
    .sidenav {
        height: 100%; /* 100% Full-height */
        width: 0; /* 0 width - change this with JavaScript */
        position: fixed; /* Stay in place */
        z-index: 1; /* Stay on top */
        top: 0;
        left: 0;
        background-color: #06CCC6; /* Light Blue*/
        overflow-x: hidden; /* Disable horizontal scroll */
        padding-top: 60px; /* Place content 60px from the top */
        transition: 0.5s; /* 0.5 second transition effect to slide in the sidenav */
    }

        /* The navigation menu links */
        .sidenav a {
            padding: 8px 8px 8px 32px;
            text-decoration: none;
            font-size: 25px;
            color: #ffffff;
            display: block;
            transition: 0.3s;
        }

            /* When you mouse over the navigation links, change their color */
            .sidenav a:hover, .offcanvas a:focus {
                color: #f1f1f1;
            }

        /* Position and style the close button (top right corner) */
        .sidenav .closebtn {
            position: absolute;
            top: 0;
            right: 25px;
            font-size: 36px;
            margin-left: 50px;
        }

    /* Style page content - use this if you want to push the page content to the right when you open the side navigation */
    #main {
        transition: margin-left .5s;
        padding: 20px;
    }

    /* On smaller screens, where height is less than 450px, change the style of the sidenav (less padding and a smaller font size) */
    @media screen and (max-height: 450px) {
        .sidenav {
            padding-top: 15px;
        }

            .sidenav a {
                font-size: 18px;
            }
    }

    #Button1 {
        display: block;
        width: 50%;
        margin: 0 auto;
    }

    #openbutton:hover {
        background-color: #06CCC6;
    }

    #myInput {
        background-image: url('/css/searchicon.png'); /* Add a search icon to input */
        background-position: 10px 12px; /* Position the search icon */
        background-repeat: no-repeat; /* Do not repeat the icon image */
        width: 100%; /* Full-width */
        font-size: 16px; /* Increase font-size */
        padding: 12px 20px 12px 40px; /* Add some padding */
        border: 1px solid #ddd; /* Add a grey border */
        margin-bottom: 12px; /* Add some space below the input */
    }

    #myUL {
        /* Remove default list styling */
        list-style-type: none;
        padding: 0;
        margin: 0;
    }

        #myUL li a {
            border: 1px solid #ddd; /* Add a border to all links */
            margin-top: -1px; /* Prevent double borders */
            background-color: #f6f6f6; /* Grey background color */
            padding: 12px; /* Add some padding */
            text-decoration: none; /* Remove default text underline */
            font-size: 18px; /* Increase the font-size */
            color: black; /* Add a black text color */
            display: block; /* Make it into a block element to fill the whole list */
        }

            #myUL li a.header {
                background-color: #e2e2e2; /* Add a darker background color for headers */
                cursor: default; /* Change cursor style */
            }

            #myUL li a:hover:not(.header) {
                background-color: #eee; /* Add a hover effect to all links, except for headers */
            }

    .loader {
        border: 16px solid #f3f3f3; /* Light grey */
        border-top: 16px solid #3498db; /* Blue */
        border-radius: 50%;
        width: 120px;
        height: 120px;
        animation: spin 2s linear infinite;
    }

    @keyframes spin {
        0% {
            transform: rotate(0deg);
        }

        100% {
            transform: rotate(360deg);
        }
    }

    .loader {
        border-top: 16px solid blue;
        border-right: 16px solid red;
        border-bottom: 16px solid blue;
        border-left: 16px solid red;
    }

    body {
        background-image: url("thumbnail_Floor-Plan-Background.jpg");
        background-repeat: no-repeat;
        background-size: cover;
    }
    

			.ui-autocomplete {
				max-height: 100px;
				max-width: inherit;
				overflow-y: auto;
				/* In order to prevent horizontal scrolling we turn it off */
				overflow-x: hidden;


			    position: absolute; 
			    cursor: default; 

			   
			    border-radius: 0px 0 0 0px;
		        float: left;
		        font-size: 100%;

		        background: #E5E5FF;
			}

			.ui-state-focus {
				color: white;
				background-color: #ffffff;
				outline: none;

			}

			.ui-state-hover {
				background: #428BCA!important;
			}

			/* In case max-height is no supported by browser default to this */
			* html .ui-autocomplete {
			    height: 100px;
			  }

			#container {
				width: 700px;
				height: 700px;
				border: 0px solid black;
			}
			#svg-id {
				cursor: move; /* Just in case the browser does not support the move Icon*/
				cursor: grab;
    			cursor: -moz-grab;
    			cursor: -webkit-grab;
			}
			/* When grabbing the image*/
			#svg-id:active { 
			    cursor: grabbing;
			    cursor: -moz-grabbing;
			    cursor: -webkit-grabbing;
			}
			#container {
				width: 100%;
			}
			.all_view {
				
				margin: 0 auto;
				width: 100%;
			}
			.navbar {
				background: #3b5998;
				border: #3b5998
			}
			.form-control {
				border-radius: 0px 0 0 0px;
		        float: left;
		        font-size: 100%;
		        width: 100%;

		        background: #E5E5FF;
		        border: 0 solid #CBCBFF;
			}
			.btn {
			    position: relative;
		        border: 0px solid #7F7FFF;
		        background-color: #7F7FFF;
		        color: #FAFAFA;
		        border-radius: 0 0px 0px 0;
			}
			.btn:hover {
		        background-color: #A5A5FF;
		        color: #7F7FFF;
      		}


</style>
<body>


    <div id="mySidenav" class="sidenav">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        <input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names..">

        <ul id="myUL">
            <li><a href="#" class="header">A</a></li>
            <li><a href="#">Adele</a></li>
            <li><a href="#">Agnes</a></li>

            <li><a href="#" class="header">B</a></li>
            <li><a href="#">Billy</a></li>
            <li><a href="#">Bob</a></li>

            <li><a href="#" class="header">C</a></li>
            <li><a href="#">Calvin</a></li>
            <li><a href="#">Christina</a></li>
            <li><a href="#">Cindy</a></li>
        </ul>
    </div>
    <span onscriptk="openNav()"></span>
    <span id="openbutton"; style="font-size: 30px; color:white; cursor: pointer" onclick="openNav()">&#9776;</span>

    
     <form runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="True">
            </asp:ScriptManager>
        </form>
		<div class="all_view">
            
			<div id="container">
				<svg id="svg-id" xml-ns="http://www.w3.org/2000/svg" version="1.1", style="height: inherit; width: inherit; border: 0px solid black;">
					<g>
					  <title>background</title>
					  <rect fill="#fff" id="canvas_background" height="402" width="582" y="-1" x="-1"/>
					  <g display="none" overflow="visible" y="0" x="0" height="100%" width="100%" id="canvasGrid">
					   <rect fill="url(#gridpattern)" stroke-width="0" y="0" x="0" height="100%" width="100%"/>
					  </g>
					 </g>
					 <g>
					 <title>Layer 1</title>
					  
					 <rect class="NonClickable" id="None" height="399" width="578" y="1" x="1.5" stroke-width="1.5" stroke="#000" fill="#fff"/>
                         
					 <line stroke-linecap="undefined" stroke-linejoin="undefined" id="svg_3" y2="172" x2="425.5" y1="172" x1="130.5" stroke-width="1.5" stroke="#000" fill="none"/>
					 <line stroke-linecap="undefined" stroke-linejoin="undefined" id="svg_4" y2="88" x2="279.5" y1="269" x1="279.5" stroke-width="1.5" stroke="#000" fill="none"/>

					 </g>
				</svg>
			</div>
            </div>

    <script>
        function openNav() {
            document.getElementById("mySidenav").style.width = "500px";
        }

        function closeNav() {
            document.getElementById("mySidenav").style.width = "0";
        }
    </script>
    <script>
        function myFunction() {
            // Declare variables
            var input, filter, ul, li, a, i;
            input = document.getElementById('myInput');
            filter = input.value.toUpperCase();
            ul = document.getElementById("myUL");
            li = ul.getElementsByTagName('li');

            // Loop through all list items, and hide those who don't match the search query
            for (i = 0; i < li.length; i++) {
                a = li[i].getElementsByTagName("a")[0];
                if (a.innerHTML.toUpperCase().indexOf(filter) > -1) {
                    li[i].style.display = "";
                } else {
                    li[i].style.display = "none";
                }
            }
        }
</script>
    
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>

		<script   src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

		<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <script src="Scripts/svg-pan-zoom.js"></script>

		<script type="text/javascript" src="Scripts/backend.js"></script>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>


</body>
