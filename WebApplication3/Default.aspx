<%@ Language="C#" CodeBehind="~/Default.aspx.cs" AutoEventWireup="true" Inherits="WebApplication3._Default" %>

<!DOCTYPE html>

<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<title>Maple Leaf Map Version 1</title>

		<style type="text/css">

			body {
				background-color: #bbdcf0;
			}

			.ui-autocomplete {
				max-height: 100px;
				max-width: inherit;
				overflow-y: auto;
				/* In order to prevent horizontal scrolling we turn it off */
				overflow-x: hidden;

				
			    border-radius: 1px;
			    border: 1px solid #454545;

			    position: absolute; 
			    cursor: default; 

			   
			    border-radius: 10px 0 0 10px;
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
				height: 600px;
				/*border: 2px solid black;*/
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
	
			.display {
				margin: 0 auto;
				width: 10%;
				display: block;
			}
			#container {
				width: 100%;
			}
			.all_view {
				
				margin: 0 auto;
				width: 80%;
			}
			.navbar {
				background: #3b5998;
				border: #3b5998
			}
			.form-control {
				border-radius: 10px 0 0 10px;
		        float: left;
		        font-size: 100%;
		        width: 60%;

		        background: #E5E5FF;
		        border: 0 solid #CBCBFF;
			}
			.btn {
			    position: relative;
		        border: 2px solid #7F7FFF;
		        background-color: #7F7FFF;
		        color: #FAFAFA;
		        border-radius: 0 10px 10px 0;
			}
			.btn:hover {
		        background-color: #A5A5FF;
		        color: #7F7FFF;
      		}

		</style>
	</head>

	<body>

        <form runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="True">
            </asp:ScriptManager>
        </form>

		<nav class="navbar navbar-default" role="navigation" style="margin-bottom: 0;">
			<div class="col-sm-3 col-md-3" style="width: 100%;">
				<form class="navbar-form" role="search" style="width: inherit; margin-top: 0.8%;">
				<img src="mapleleaflogo.png" style="width: 5%; ">
					<div class="input-group" style="width: 80%; margin-left: 10%;">

						<input type="text" placeholder="Search a name or place" name="nameSearch" id="nameSearch" class="form-control" style="width: 100%;">
						<div class="input-group-btn">
							<button id="nameSearchBtn" name="nameSearchBtn" class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
						</div>
					</div>
				</form>
			</div>
		</nav>



		<div class="all_view">
			<div id="container">
				<svg id="svg-id" xml-ns="http://www.w3.org/2000/svg" version="1.1", style="height: inherit; width: inherit; border: 2px solid black;">
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


					 <rect class="clickable" id="Person 1" height="82" width="147" y="90" x="132.5" fill-opacity="null" stroke-opacity="null" stroke-width="0" stroke="#000" fill="#fff" />
					 <rect class="clickable" id="Person 2" height="90" width="145" y="173" x="131.5" fill-opacity="null" stroke-opacity="null" stroke-width="0" stroke="#000" fill="#fff"  />
					 <rect class="clickable" id="Person 3" height="89" width="145" y="83" x="280.5" stroke-width="0" stroke="#000" fill="#fff"  />
					 <rect class="clickable" id="Person 4" height="94" width="152" y="173" x="281.5" fill-opacity="null" stroke-opacity="null" stroke-width="0" stroke="#000" fill="#fff" />

					 <line stroke-linecap="undefined" stroke-linejoin="undefined" id="svg_3" y2="172" x2="425.5" y1="172" x1="130.5" stroke-width="1.5" stroke="#000" fill="none"/>
					 <line stroke-linecap="undefined" stroke-linejoin="undefined" id="svg_4" y2="88" x2="279.5" y1="269" x1="279.5" stroke-width="1.5" stroke="#000" fill="none"/>

					 </g>
				</svg>
			</div>
		</div>

		<div class="display">Click a cubicle</div>

		<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>

		<script   src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

		<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <script src="Scripts/svg-pan-zoom.js"></script>

		<script type="text/javascript" src="Scripts/backend.js"></script>

	</body>

</html>
