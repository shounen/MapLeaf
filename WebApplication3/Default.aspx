<%@  Language="C#" CodeBehind="~/Default.aspx.cs" AutoEventWireup="true" Inherits="WebApplication3._Default" %>

<!DOCTYPE html>

<html lang="en">
    <head>
        <title>Mapleaf</title>
        <link rel="stylesheet" type="text/css" href="css/main_style.css">
    </head>
    <body>
        <div id="mySidenav" class="sidenav">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names..">

            <ul class="nameContainer" id="myUL">
                <li><a href="#" class="header">Person</a></li>
                <!-- <li><a href="#">Adele</a></li>
                <li><a href="#">Agnes</a></li> -->

            </ul>
        </div>

        <form runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="True">
            </asp:ScriptManager>
        </form>

            <div id="container">
                <!-- <div id="openbutton"; style="font-size: 30px; color:white; cursor: pointer" onclick="openNav()">&#9776;</div> -->
                <embed type="image/svg+xml" src="M1Floor.svg" id="svg-id" />
            </div>



        <script>
            function openNav() {
                document.getElementById("mySidenav").style.width = "500px";
            }

            function closeNav() {
                document.getElementById("mySidenav").style.width = "0";
            }
        </script>
        <!--
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
        </script> -->

        <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>

        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

        <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <script src="Scripts/svg-pan-zoom.js"></script>

        <script type="text/javascript" src="Scripts/backend.js"></script>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <!--
        <script>
            document.getElementById('svg-id').addEventListener('load', function () {
                svgPanZoom(document.getElementById('svg-id'));
            })
        </script> -->

    </body>
</html>