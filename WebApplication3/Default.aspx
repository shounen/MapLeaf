<%@  Language="C#" CodeBehind="~/Default.aspx.cs" AutoEventWireup="true" Inherits="WebApplication3._Default" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <title>Mapleaf Azure T1.6</title>
    <link href="css/main_style.css" rel="stylesheet" />

</head>
<body>
    
    <div id="mySidenav" class="sidenav">
        <!-- <img src="mapleleaf_logo_lr.jpg" width="50" height="50" /> -->

        <div id="infocard" style="visibility: hidden; width: 0; height: 0;"><div class="image" style="position: relative"><h1 onclick="closeNav()" style="position: absolute; top: 0; left: 0">&#x2190;</h1><img id="photo" style="width:100%; height:30%;" src="nopicture.jpg" /></div><div id="contactinfo" style="margin: 0 auto; display: block;"><h4 id="name"></h4><h6 id="office"></h6><h6 id="position"></h6></div></div>
        <div id="searchContainer" style="height: 5%; border-width: 0;">
            <input type="text" id="myInput" placeholder="Please enter someones name" style="text-align: center; border-width: 0;">
            <div class="myUL"><li><a href="#" style="background-color: aqua; border-width: 0;">People</a></li></div>
            <div class="myUL" id="nameContainer"></div>
            <div class="myUL"><li><a href="#" style="background-color: aqua; border-width: 0;">Rooms</a></li></div>
            <div class="myUL" id="roomContainer">
            </div>
        </div>
    </div>
       
    <form runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="True">
        </asp:ScriptManager>
    </form>

    <div id="container" style="position: relative;">
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1920.9 1080.1" style="enable-background: new 0 0 1920.9 1080.1;" xml:space="preserve" id="svg-id">
            <style type="text/css">
                .st0 {
                    display: none;
                    opacity: 0.52;
                }

                .st1 {
                    display: inline;
                    fill: #885FC9;
                    stroke: #174066;
                    stroke-miterlimit: 10;
                }

                .st2 {
                    display: none;
                }

                .st3 {
                    display: inline;
                    fill: #05A39F;
                    stroke: #FFFFFF;
                    stroke-miterlimit: 10;
                }

                .st4 {
                    display: inline;
                    opacity: 0.73;
                    fill: #31296D;
                    stroke: #FFFFFF;
                    stroke-miterlimit: 10;
                }

                .st5 {
                    display: inline;
                    opacity: 0.73;
                    fill: #123047;
                    stroke: #FFFFFF;
                    stroke-miterlimit: 10;
                }

                .st6 {
                    display: inline;
                    opacity: 0.73;
                    fill: #31296D;
                    stroke: #174066;
                    stroke-miterlimit: 10;
                }

                .st7 {
                    display: inline;
                    fill: #174066;
                    stroke: #174066;
                    stroke-miterlimit: 10;
                }

                .st8 {
                    display: inline;
                    opacity: 0.73;
                    fill: #123047;
                    stroke: #174066;
                    stroke-miterlimit: 10;
                }

                .st9 {
                    display: inline;
                    fill: #31296D;
                    stroke: #174066;
                    stroke-miterlimit: 10;
                }

                .st10 {
                    display: inline;
                    opacity: 0.92;
                    fill: #20568F;
                }

                .st11 {
                    fill: #00FFFF;
                }

                .st12 {
                    fill: #00FFFF;
                    stroke: #00FFFF;
                    stroke-width: 2;
                    stroke-miterlimit: 10;
                }

                .st13 {
                    fill: #06CCC6;
                    stroke: #06CCC6;
                    stroke-width: 2;
                    stroke-miterlimit: 10;
                }

                .st14 {
                    fill: none;
                    stroke: #00FFFF;
                    stroke-miterlimit: 10;
                }

                .st15 {
                    fill: #00FFFF;
                    stroke: #00FFFF;
                    stroke-miterlimit: 10;
                }

                .st16 {
                    fill: #06CCC6;
                    stroke: #06CCC6;
                    stroke-miterlimit: 10;
                }

                .st17 {
                    fill: #06CCC6;
                }

                .st18 {
                    fill: none;
                    stroke: #06CCC6;
                    stroke-miterlimit: 10;
                }

                .st19 {
                    fill: #1B507F;
                    stroke: #00FFFF;
                    stroke-miterlimit: 10;
                }

                .st20 {
                    fill: none;
                    stroke: #00FFFF;
                    stroke-width: 0.5;
                    stroke-miterlimit: 10;
                }

                .st21 {
                    fill: #1B507F;
                    stroke: #00FFFF;
                    stroke-width: 0.5;
                    stroke-miterlimit: 10;
                }

                .st22 {
                    fill: rgba(0, 0, 0, 0.00);
                }
                /* rgba(0, 0, 0, 0.00); */
                .os {
                    fill: rgba(0, 0, 0, 0.00);
                }

                .st23 {
                    display: inline;
                    opacity: 0.73;
                    fill: #06CCC6;
                    stroke: #06CCC6;
                    stroke-width: 2;
                    stroke-miterlimit: 10;
                }

                .st24 {
                    display: inline;
                    fill: #FFFFFF;
                    stroke: #06CCC6;
                    stroke-width: 2;
                    stroke-miterlimit: 10;
                }

                .st25 {
                    display: inline;
                    fill: none;
                }

                .st26 {
                    display: inline;
                    fill: #FFFFFF;
                }

                .st27 {
                    font-family: 'Helvetica-Bold';
                }

                .st28 {
                    font-size: 33px;
                }

                .st29 {
                    font-family: 'Helvetica-Light';
                }

                .st30 {
                    font-size: 32px;
                }

                .st31 {
                    font-size: 25px;
                }

                .st32 {
                    display: inline;
                }

                .st33 {
                    fill: #FFFFFF;
                }
            </style>
            <g>
                <g>
                    <rect id="_x3C_Slice_x3E_" x="424" y="138.2" class="s" width="1443" height="843" style="fill: rgba(0, 0, 0, 0.00);"></rect>
                    <path class="st11" d="M1224.9,248.8c-79.9-21.6-169.4-21.1-245,15.6c-5,2.4-10,4.9-14.6,8c1,0.1,2,0.3,3,0.4
        c-268-26-53.5-52-80.3-77.9c-3.9-3.8-7.7-7.5-11.6-11.3c-1-0.9-2.6-1-3.5,0c-15,15.5-30,31-44.9,46.4
        c-36,37.2-71.9,74.3-107.9,111.5c-43.3,44.8-86.6,89.5-129.9,134.3c-37.5,38.7-74.9,77.4-112.4,116.1
        c-12.4,12.9-24.9,25.7-37.3,38.6c-5.7,5.9-12.6,11.6-17.6,18.2c-0.2,0.3-0.5,0.5-0.8,0.8c-0.9,1-1,2.6,0,3.5
        c36.4,35.3,72.8,70.7,109.3,106c58,56.3,116.1,112.6,174.1,168.9c13.3,12.9,26.6,25.8,39.8,38.7c1,0.9,2.6,1,3.5,0
        c28.3-29.4,56.7-58.7,85-88.1c45.2-46.8,90.3-93.6,135.5-140.4c10.4-10.8,20.8-21.5,31.2-32.3c-1.2,0-2.4,0-3.5,0
        c8.3,8,16.4,16.2,24.8,24.1c3,2.9,5.1,2.3,9.1,2.2c20.4-0.5,40.9-0.9,61.3-1.4c54.7-1.2,109.4-2.5,164.1-3.7
        c4.7-0.1,11,0.9,15.6-0.4c3.4-0.9,6.2-5.2,8.6-7.7c4.5-4.6,9-9.2,13.5-13.9c-1.2,0-2.4,0-3.5,0c30.3,29.7,60.7,59.4,91,89.1
        c48.3,47.3,96.6,94.6,144.9,141.8c11,10.8,22.1,21.6,33.1,32.4c1,0.9,2.6,1,3.5,0c32.4-33.4,64.8-66.8,97.3-100.2
        c51.7-53.3,103.4-106.6,155.2-159.9c11.9-12.3,23.8-24.6,35.8-36.9c0.9-1,1-2.6,0-3.5c-17.6-17-35.2-34.1-52.9-51.1
        c-42.3-40.9-84.6-81.9-126.9-122.8c-51.2-49.6-102.4-99.1-153.6-148.7c-44.3-42.9-88.6-85.7-132.9-128.6
        c-14.6-14.1-29.2-28.3-43.8-42.4c-6.8-6.6-13.4-14.3-20.9-20.2c-0.3-0.3-0.6-0.6-0.9-0.9c-1-0.9-2.6-1-3.5,0
        c-27.2,28-54.4,56-81.6,84.1c-3.9,4-7.8,8.1-11.7,12.1c-2.2,2.3,1.3,5.8,3.5,3.5c27.2-28,54.4-56,81.6-84.1
        c3.9-4,7.8-8.1,11.7-12.1c-1.2,0-2.4,0-3.5,0c17.6,17,35.2,34.1,52.9,51.1c42.3,40.9,84.6,81.9,126.9,122.8
        c51.2,49.6,102.4,99.1,153.6,148.7c44.3,42.9,88.6,85.7,132.9,128.6c14.6,14.1,29.2,28.3,43.8,42.4c4.6,4.4,9.1,8.8,13.7,13.2
        c2,1.9,4.7,5.8,7.2,7c0.3,0.2,0.7,0.6,0.9,0.9c0-1.2,0-2.4,0-3.5c-32.4,33.4-64.8,66.8-97.3,100.2
        c-51.7,53.3-103.4,106.6-155.2,159.9c-11.9,12.3-23.8,24.6-35.8,36.9c1.2,0,2.4,0,3.5,0c-30.3-29.7-60.7-59.4-91-89.1
        c-48.3-47.3-96.6-94.6-144.9-141.8c-11-10.8-22.1-21.6-33.1-32.4c-1-0.9-2.6-1-3.5,0c-3.5,3.6-7.1,7.3-10.6,10.9
        c-2.3,2.4-4.7,4.8-7,7.2c-1.8,1.8-3.6,2.3-0.9,2c-3.8,0.5-7.7,0.2-11.5,0.3c-22.4,0.5-44.8,1-67.2,1.5
        c-52.2,1.2-104.3,2.4-156.5,3.6c-2.9,0.1-6-0.1-8.9,0.2c-0.7,0.1-1.5-0.1-2.2,0c-1.5,0.3,1.6,1.5,0.8,0.3
        c-3.6-5-9.4-9.2-13.8-13.4c-4.1-4-8.2-7.9-12.2-11.9c-1-0.9-2.6-1-3.5,0c-28.3,29.4-56.7,58.7-85,88.1
        c-45.2,46.8-90.3,93.6-135.5,140.4c-10.4,10.8-20.8,21.5-31.2,32.3c1.2,0,2.4,0,3.5,0c-36.4-35.3-72.8-70.7-109.3-106
        c-58-56.3-116.1-112.6-174.1-168.9c-13.3-12.9-26.6-25.8-39.8-38.7c0,1.2,0,2.4,0,3.5c15-15.5,30-31,44.9-46.4
        c36-37.2,71.9-74.3,107.9-111.5c43.3-44.8,86.6-89.5,129.9-134.3c37.5-38.7,74.9-77.4,112.4-116.1c12.4-12.9,24.9-25.7,37.3-38.6
        c3.8-3.9,7.6-7.9,11.5-11.8c1.6-1.7,5.2-4.2,6.1-6.3c0.1-0.3,0.6-0.6,0.8-0.8c-1.2,0-2.4,0-3.5,0c26.8,26,53.5,52,80.3,77.9
        c3.9,3.8,7.7,7.5,11.6,11.3c0.8,0.7,2.1,1,3,0.4c13.1-8.6,28.3-14.6,43.1-19.7c37.6-13,77.5-18.6,117.2-17.7
        c32.3,0.7,64.3,5.8,95.5,14.3C1226.7,254.4,1228,249.6,1224.9,248.8z">
                    </path>
                </g>
            </g>
            <g id="Layer_4" class="st0" data-r="check">
                <rect x="1.2" y="-0.7" class="st1" width="1920.9" height="1080.8"></rect>
            </g>
            <g id="Layer_2" class="st2">
                <polygon class="st3" points="167.4,375.8 265.2,726.2 362.9,1076.7 167.4,1076.7 -28.2,1076.7 69.6,726.2  "></polygon>
                <polygon class="st4" points="556,143.2 726.7,610.5 897.3,1077.7 556,1077.7 214.8,1077.7 385.4,610.5   "></polygon>
                <polygon class="st5" points="1106.4,395.1 1241.3,733.9 1373.3,1075.7 1109.4,1075.7 845.5,1075.7 977.5,733.9   "></polygon>
                <polygon class="st3" points="792.4,397.1 924.3,738.9 1056.3,1080.7 792.4,1080.7 528.5,1080.7 660.5,738.9  "></polygon>
                <polygon class="st5" points="1403.1,73 1520.9,576.9 1638.7,1080.7 1403.1,1080.7 1167.5,1080.7 1285.3,576.9  "></polygon>
                <polygon class="st3" points="1756.1,359.1 1873.9,716.4 1991.7,1073.7 1756.1,1073.7 1520.5,1073.7 1638.3,716.4   "></polygon>
                <polygon class="st6" points="1.5,951.2 -0.5,0.7 263,0.7   "></polygon>
                <polygon class="st7" points="169.4,362.1 301,822.6 602.1,-0.3 270,-0.3  "></polygon>
                <polygon class="st8" points="606.7,0.7 558,136.2 719.2,572.1 931.1,0.7  "></polygon>
                <polygon class="st6" points="950.6,788.4 1102.7,387.7 942.3,-2.1 796.7,386.8  "></polygon>
                <polygon class="st9" points="1244.8,719.9 951.2,-0.3 1412,-0.3  "></polygon>
                <polygon class="st6" points="1419,0.7 1407.1,63.2 1589,837.6 1862,0.7   "></polygon>
                <polygon class="st9" points="1920.5,831.2 1759.9,344.2 1870.7,-1.3 1920.5,0   "></polygon>
                <rect x="1.2" y="-0.7" class="st10" width="1920.9" height="1080.8"></rect>
            </g>

            <g id="AP_File_Room">

                <rect x="760.1" y="522.8" id="2503" transform="matrix(0.7182 0.6958 -0.6958 0.7182 632.1234 -397.4909)" class="st22 os" width="93.5" height="117.7"></rect>

                <rect x="1151.3" y="542.4" transform="matrix(0.9966 -8.251928e-02 8.251928e-02 0.9966 -43.0093 100.2739)" class="st22 os" width="80.6" height="56"></rect>
            </g>
            <g id="Layer_1">
                <circle class="st12" cx="910.1" cy="250.6" r="9.9"></circle>
                <path class="st11" d="M922.9,252.8l-0.8-4.6c-0.2-1,0.5-1.9,1.5-2.1l4.1-0.7c1-0.2,1.9,0.5,2.1,1.5l0.8,4.6c0.2,1-0.5,1.9-1.5,2.1
    l-4.1,0.7C924,254.4,923.1,253.7,922.9,252.8z">
                </path>
                <path class="st11" d="M909.1,263l4.3-0.7c1.1-0.2,2.1,0.5,2.3,1.6l0.7,3.8c0.2,1.1-0.5,2.1-1.6,2.3l-4.3,0.7
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.7-3.8C907.3,264.2,908.1,263.2,909.1,263z">
                </path>
                <path class="st11" d="M906.7,237.7l4.9,0.7c0.9,0.1,1.7-0.5,1.9-1.4l0.6-4.4c0.1-0.9-0.5-1.7-1.4-1.9l-4.9-0.7
    c-0.9-0.1-1.7,0.5-1.9,1.4l-0.6,4.4C905.1,236.8,905.8,237.6,906.7,237.7z">
                </path>
                <path class="st11" d="M897.6,250.7l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6c-1-0.1-1.9,0.5-2,1.5l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2
    l4.2,0.6C896.6,252.4,897.5,251.7,897.6,250.7z">
                </path>

                <rect x="840.7" y="221.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 398.7784 -523.8912)" class="st13" width="9.5" height="15.8"></rect>
                <path class="st14" d="M832.4,231.9l67.6,65.6l4.4-4.5l-4.3-4.1c0,0,5.6-9.3,15-5l40.1-21.8"></path>
                <path class="st13" d="M919.9,249.9c0.3,5.4-3.9,10.1-9.3,10.4s-10.1-3.9-10.4-9.3"></path>

                <rect x="845.6" y="225.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 403.7975 -536.0504)" class="st12" width="34.8" height="8.4"></rect>
                <path class="st14" d="M844.5,291.3l23.9-24.6l-36.3-35.2l-30.8,31.7l26.4,25.7C827.7,288.9,837.5,283.4,844.5,291.3z"></path>
                <g>

                    <rect x="822.7" y="295" transform="matrix(0.7176 0.6964 -0.6964 0.7176 442.7701 -495.7127)" class="st15" width="20" height="6.3"></rect>

                    <rect x="823.2" y="304.5" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1634.661 -75.0913)" class="st15" width="20" height="7.4"></rect>
                </g>
                <g>

                    <rect x="797.4" y="270.5" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1196.339 1032.3354)" class="st15" width="20" height="6.3"></rect>

                    <rect x="787.4" y="270.8" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1548.9287 -108.4076)" class="st15" width="20" height="5.3"></rect>
                </g>
                <g>

                    <rect x="764.7" y="309.8" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1117.6371 1077.9763)" class="st13" width="25.3" height="5.3"></rect>

                    <rect x="764.9" y="296.5" transform="matrix(0.6964 -0.7176 0.7176 0.6964 19.4978 646.4448)" class="st13" width="17.9" height="7.4"></rect>
                </g>
                <g>

                    <rect x="784" y="328" transform="matrix(0.7176 0.6964 -0.6964 0.7176 455.5372 -461.2915)" class="st15" width="25.3" height="6.3"></rect>

                    <rect x="798.7" y="329.9" transform="matrix(0.6964 -0.7176 0.7176 0.6964 5.9886 681.2539)" class="st15" width="19" height="7.4"></rect>
                </g>
                <g>

                    <rect x="758.2" y="315.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1102.5688 1083.0426)" class="st13" width="25.3" height="5.3"></rect>

                    <rect x="749.6" y="311.1" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1512.6884 -10.2403)" class="st13" width="17.9" height="7.4"></rect>
                </g>
                <g>

                    <rect x="777.5" y="333.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 457.5914 -455.1821)" class="st15" width="25.3" height="6.3"></rect>

                    <rect x="783.4" y="344.5" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1594.9741 21.6943)" class="st15" width="19" height="7.4"></rect>
                </g>
                <g>

                    <rect x="803.8" y="346.3" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1157.9357 1168.3395)" class="st13" width="24" height="6.3"></rect>

                    <rect x="804.1" y="336" transform="matrix(0.6964 -0.7176 0.7176 0.6964 3.8918 686.4291)" class="st13" width="18.3" height="5.3"></rect>
                </g>
                <g>

                    <rect x="821.2" y="365.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 492.5112 -477.4799)" class="st15" width="27.8" height="6.5"></rect>

                    <rect x="838.6" y="370.6" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -10.2063 721.3555)" class="st15" width="17.9" height="4.2"></rect>
                </g>
                <g>

                    <rect x="797.5" y="353.5" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1143.5123 1175.9219)" class="st13" width="25.3" height="5.3"></rect>

                    <rect x="789.6" y="351.1" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1608.5377 26.9583)" class="st13" width="17.9" height="5.3"></rect>
                </g>
                <g>

                    <rect x="815.7" y="371.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 495.2497 -471.7828)" class="st15" width="27.4" height="6.3"></rect>

                    <rect x="823.5" y="384.4" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1690.8235 58.8929)" class="st15" width="19" height="5.3"></rect>
                </g>
                <path class="st14" d="M773,365l-21.2,21.9l-35.5-34.5l27.1-28l26.3,25.5C769.6,350,765.7,358.9,773,365z"></path>
                <path class="st14" d="M801.2,392.4"></path>
                <path class="st14" d="M798.4,377.4"></path>
                <polyline class="st14" points="801.2,381.3 774.4,408.9 751.7,386.9 778.9,358.9 795.9,375.4  "></polyline>
                <polyline class="st14" points="801.2,381.3 774.4,408.9 797.1,430.9 824.2,402.9 808.7,387.9  "></polyline>
                <path class="st14" d="M730.7,408.5l21-21.7l-35.5-34.5l-27.9,28.7L714,406C714,406,723.7,400.7,730.7,408.5z"></path>
                <polyline class="st14" points="747.6,438 775.2,409.6 753.2,388.4 725.4,417.1 740.9,432.1  "></polyline>
                <polyline class="st14" points="747.6,438 775.2,409.6 797.1,430.9 769.2,459.6 753.7,444.6  "></polyline>
                <g>

                    <rect x="694.4" y="430.3" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 911.7932 1238.6499)" class="st15" width="25.3" height="8.4"></rect>
                    <g>

                        <rect x="709.5" y="434.6" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -96.6064 649.1682)" class="st15" width="19" height="8.4"></rect>
                    </g>
                    <g>

                        <rect x="695.1" y="420.6" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -90.9652 634.6326)" class="st15" width="19" height="8.4"></rect>
                    </g>
                </g>
                <g>

                    <rect x="670.2" y="406.8" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 886.5972 1181.4934)" class="st16" width="25.3" height="8.4"></rect>
                    <g>

                        <rect x="685.7" y="412" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -87.2539 625.0696)" class="st16" width="19" height="7.4"></rect>
                    </g>
                    <g>

                        <rect x="671" y="397.2" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -81.4642 610.1514)" class="st16" width="19" height="8.4"></rect>
                    </g>
                </g>
                <g>

                    <rect x="686.3" y="439.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 892.1457 1247.311)" class="st16" width="25.3" height="6.3"></rect>
                    <g>

                        <rect x="694.3" y="450.8" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1519.4873 267.2514)" class="st16" width="17.9" height="8.4"></rect>
                    </g>
                    <g>

                        <rect x="679.9" y="436.9" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1485.1262 253.9161)" class="st16" width="17.9" height="8.4"></rect>
                    </g>
                </g>
                <g>

                    <rect x="662.1" y="416.2" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 866.9497 1190.1545)" class="st15" width="25.3" height="6.3"></rect>
                    <g>

                        <rect x="670.5" y="428.2" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1462.5203 245.1428)" class="st15" width="17.9" height="7.4"></rect>
                    </g>
                    <g>

                        <rect x="655.7" y="413.4" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1427.255 231.4566)" class="st15" width="17.9" height="8.4"></rect>
                    </g>
                </g>
                <polyline class="st14" points="677.9,455.4 655.5,478.4 625.3,449.1 648,425.7 668.8,445.9  "></polyline>
                <polyline class="st14" points="683.5,505.1 655,477.9 677.8,453.9 706.5,481.4 690.2,498.6  "></polyline>
                <polyline class="st14" points="777.9,481.7 809.7,513 783.5,539.8 751.3,508.1 770.1,488.9  "></polyline>
                <polyline class="st14" points="725.9,535.3 758.1,566.1 784.1,539.1 751.5,507.9 732.9,527.3  "></polyline>
                <path class="st14" d="M639.7,505.3l21.1-21.7l-35.5-34.5l-27.1,28l25.1,24.3C623.2,501.4,631.9,496.7,639.7,505.3z"></path>
                <path class="st14" d="M627.4,518l-20.9,21.5L571,505l26.4-27.2l25.1,24.4C622.5,502.2,618.6,510.4,627.4,518z"></path>
                <line class="st14" x1="622.7" y1="502.4" x2="631.8" y2="511.2"></line>
                <path class="st14" d="M585.2,561.5l21.4-22L571,505l-27.1,28l25.1,24.4C569,557.4,577.4,552.9,585.2,561.5z"></path>
                <polyline class="st14" points="725.9,535.3 757.7,566.6 731.5,593.4 699.3,561.7 718.1,542.5  "></polyline>
                <polyline class="st14" points="678.7,610.3 712.1,575.9 683.4,548 649.6,582.8 669.7,602.2  "></polyline>
                <polyline class="st14" points="678.7,610.3 712.1,575.9 739.3,602.3 705.6,637.1 686.3,618.4  "></polyline>
                <polyline class="st14" points="705.9,636.7 739.3,602.3 768.8,630.9 735.1,665.7 714.3,645.5  "></polyline>
                <polyline class="st14" points="735.4,665.3 768.8,630.9 796.8,658.1 763,692.8 743,673.4  "></polyline>
                <path class="st14" d="M800,656.8l-67.5-65.5l68.7-70.8c0,0,13.2-8.1,37.1,9.7c14.2,10.6,23.3,20.9,23.3,20.9l62.4-0.7l1.7,37
    l-60.9,2.4L800,656.8z">
                </path>
                <path class="st11" d="M852.9,243.6l4.7-0.1c1,0,1.8-0.8,1.7-1.8l-0.1-4.2c0-1-0.8-1.8-1.8-1.7l-4.7,0.1c-1,0-1.8,0.8-1.7,1.8
    l0.1,4.2C851.1,242.8,852,243.6,852.9,243.6z">
                </path>
                <path class="st11" d="M827.3,345.5l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6c-1-0.1-1.9,0.5-2,1.5l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2
    l4.2,0.6C826.3,347.1,827.2,346.4,827.3,345.5z">
                </path>
                <path class="st11" d="M840.1,357.7l4.3-0.7c1.1-0.2,2.1,0.5,2.3,1.6l0.7,3.8c0.2,1.1-0.5,2.1-1.6,2.3l-4.3,0.7
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.7-3.8C838.4,358.9,839.1,357.9,840.1,357.7z">
                </path>
                <path class="st11" d="M787,306.4l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6c-1-0.1-1.9,0.5-2,1.5l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2
    l4.2,0.6C786,308,786.9,307.3,787,306.4z">
                </path>
                <path class="st11" d="M799.9,318.6l4.3-0.7c1.1-0.2,2.1,0.5,2.3,1.6l0.7,3.8c0.2,1.1-0.5,2.1-1.6,2.3l-4.3,0.7
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.7-3.8C798.1,319.8,798.8,318.8,799.9,318.6z">
                </path>
                <path class="st11" d="M808.2,365.1l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6c-1-0.1-1.9,0.5-2,1.5l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2
    l4.2,0.6C807.2,366.8,808.1,366.1,808.2,365.1z">
                </path>
                <path class="st11" d="M820,378.4l4.3-0.7c1.1-0.2,2.1,0.5,2.3,1.6l0.7,3.8c0.2,1.1-0.5,2.1-1.6,2.3l-4.3,0.7
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.7-3.8C818.2,379.6,818.9,378.6,820,378.4z">
                </path>
                <path class="st11" d="M767.7,326.7l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6c-1-0.1-1.9,0.5-2,1.5l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2
    l4.2,0.6C766.6,328.4,767.5,327.7,767.7,326.7z">
                </path>
                <path class="st11" d="M780.5,339l4.3-0.7c1.1-0.2,2.1,0.5,2.3,1.6l0.7,3.8c0.2,1.1-0.5,2.1-1.6,2.3l-4.3,0.7
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.7-3.8C778.8,340.2,779.5,339.1,780.5,339z">
                </path>
                <g>

                    <rect x="640.5" y="633.4" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1565.2385 611.9623)" class="st16" width="25.3" height="7.4"></rect>
                    <g>

                        <rect x="641.3" y="644.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 634.9489 -270.2452)" class="st16" width="19" height="6.3"></rect>
                    </g>
                    <g>

                        <rect x="655.6" y="630.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 628.7236 -284.3671)" class="st16" width="19" height="5.3"></rect>
                    </g>
                </g>
                <g>

                    <rect x="633.7" y="626.8" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1548.9622 605.6456)" class="st15" width="25.3" height="7.4"></rect>
                    <g>

                        <rect x="626.1" y="630.1" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 650.7769 1530.2955)" class="st15" width="19" height="6.3"></rect>
                    </g>
                    <g>

                        <rect x="640.4" y="615.8" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 685.6066 1514.9418)" class="st15" width="19" height="5.3"></rect>
                    </g>
                </g>
                <g>

                    <rect x="682.2" y="684.6" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1672.5823 668.9673)" class="st15" width="25.3" height="7.4"></rect>
                    <g>

                        <rect x="683" y="695.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 681.9992 -284.6076)" class="st15" width="17.9" height="6.3"></rect>
                    </g>
                    <g>

                        <rect x="697.3" y="681.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 675.7739 -298.7295)" class="st15" width="17.9" height="5.3"></rect>
                    </g>
                </g>
                <g>

                    <rect x="674.6" y="678.3" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1654.4974 661.9487)" class="st16" width="25.3" height="5.3"></rect>
                    <g>

                        <rect x="667.1" y="680.2" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 685.4125 1644.5527)" class="st16" width="17.9" height="6.3"></rect>
                    </g>
                    <g>

                        <rect x="681.5" y="666" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 720.2422 1629.1989)" class="st16" width="17.9" height="5.3"></rect>
                    </g>
                </g>
                <g>

                    <rect x="733.8" y="735" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1796.814 716.1404)" class="st16" width="26.3" height="6.3"></rect>
                    <g>

                        <rect x="735.5" y="745.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 731.8092 -306.9976)" class="st16" width="17.9" height="7.4"></rect>
                    </g>
                    <g>

                        <rect x="749.8" y="731.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 725.5839 -321.1194)" class="st16" width="17.9" height="6.3"></rect>
                    </g>
                </g>
                <g>

                    <rect x="726.2" y="726.6" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1778.7291 709.1218)" class="st15" width="26.3" height="8.4"></rect>
                    <g>

                        <rect x="720.4" y="730.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 741.4218 1769.1887)" class="st15" width="17.9" height="7.4"></rect>
                    </g>
                    <g>

                        <rect x="734.7" y="716.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 776.2515 1753.835)" class="st15" width="17.9" height="6.3"></rect>
                    </g>
                </g>
                <polyline class="st14" points="834.4,761.4 867.8,727 839.1,699.1 805.3,733.9 825.4,753.3  "></polyline>
                <polyline class="st14" points="834.4,761.4 867.8,727 895,753.4 861.3,788.2 841.2,768.7  "></polyline>
                <g>

                    <rect x="785.4" y="784.8" transform="matrix(-0.6711 0.7414 -0.7414 -0.6711 1919.0477 725.6532)" class="st15" width="26.3" height="7.4"></rect>
                    <g>

                        <rect x="786.5" y="797" transform="matrix(0.7414 0.6711 -0.6711 0.7414 742.9845 -327.5938)" class="st15" width="20" height="6.3"></rect>
                    </g>
                    <g>

                        <rect x="800.3" y="782.3" transform="matrix(0.7414 0.6711 -0.6711 0.7414 736.3311 -340.7802)" class="st15" width="20" height="5.3"></rect>
                    </g>
                </g>
                <g>

                    <rect x="777.1" y="775.9" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1900.4945 756.2944)" class="st16" width="26.3" height="8.4"></rect>
                    <g>

                        <rect x="769.2" y="780.1" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 792.8152 1887.9979)" class="st16" width="20" height="6.3"></rect>
                    </g>
                    <g>

                        <rect x="783.5" y="765.9" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 827.6449 1872.6442)" class="st16" width="20" height="5.3"></rect>
                    </g>
                </g>
                <g>

                    <rect x="555.4" y="602.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 583.6926 -217.1727)" class="st15" width="8.4" height="17.9"></rect>

                    <rect x="538.9" y="614.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 584.6268 -207.2053)" class="st17" width="17.9" height="6.3"></rect>

                    <rect x="554.7" y="598.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 577.763 -222.7756)" class="st17" width="17.9" height="5.3"></rect>
                </g>
                <g>

                    <rect x="561.4" y="611.8" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 540.9971 1460.9409)" class="st15" width="10.6" height="17.9"></rect>

                    <rect x="551.6" y="628.5" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 524.6637 1476.0669)" class="st17" width="19.9" height="6.3"></rect>

                    <rect x="568" y="612.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 564.4069 1458.9135)" class="st17" width="20" height="5.3"></rect>
                </g>

                <rect x="537.8" y="620.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 591.3545 -199.7919)" class="st15" width="8.4" height="17.9"></rect>

                <rect x="521.3" y="632.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 592.2886 -189.8246)" class="st17" width="17.9" height="6.3"></rect>

                <rect x="545.1" y="628.5" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 501.4218 1478.1459)" class="st15" width="10.5" height="17.9"></rect>

                <rect x="535.8" y="643.3" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 479.9881 1487.5944)" class="st17" width="11.6" height="6.3"></rect>

                <rect x="519.7" y="637.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 598.4946 -182.6137)" class="st15" width="9.5" height="19"></rect>

                <rect x="527.9" y="645.7" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 459.4475 1496.6492)" class="st15" width="10.5" height="19"></rect>

                <rect x="495.2" y="678.8" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 379.9643 1531.6874)" class="st15" width="10.5" height="20"></rect>

                <rect x="487.1" y="670.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 370.9095 1511.1467)" class="st15" width="9.5" height="20"></rect>

                <rect x="587.1" y="667.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 638.0652 -220.3832)" class="st15" width="7.4" height="17.9"></rect>

                <rect x="570" y="679.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 638.4777 -210.6183)" class="st17" width="17.9" height="5.3"></rect>

                <rect x="594.9" y="673.5" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 552.7068 1592.0651)" class="st15" width="8.4" height="21.1"></rect>

                <rect x="584.5" y="693" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 534.0289 1607.7651)" class="st17" width="16.9" height="5.3"></rect>

                <rect x="568.1" y="684.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 644.8433 -203.0453)" class="st15" width="9.5" height="19"></rect>

                <rect x="577.1" y="693" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 510.2332 1611.8552)" class="st15" width="9.5" height="19"></rect>
                <g>

                    <rect x="553" y="699.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 651.3878 -188.1993)" class="st15" width="9.5" height="20"></rect>

                    <rect x="537.4" y="713.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 652.684 -178.3915)" class="st17" width="17.9" height="4.2"></rect>

                    <rect x="552.8" y="696.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 645.9799 -193.5997)" class="st17" width="17.9" height="6.3"></rect>
                </g>
                <g>

                    <rect x="562.1" y="708" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 473.6173 1627.9963)" class="st15" width="9.5" height="20"></rect>

                    <rect x="551.6" y="727.9" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 455.3331 1644.5894)" class="st17" width="19" height="4.2"></rect>

                    <rect x="567.1" y="710.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 492.4484 1627.1615)" class="st17" width="17.9" height="6.3"></rect>
                </g>

                <rect x="544.7" y="725.8" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 430.3563 1646.0002)" class="st15" width="8.4" height="20"></rect>

                <rect x="535.4" y="717.3" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 421.3015 1625.4597)" class="st15" width="9.5" height="20"></rect>

                <rect x="601.5" y="675.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 576.7906 1591.048)" class="st17" width="19" height="6.3"></rect>

                <rect x="587.3" y="661.1" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 561.4368 1556.2183)" class="st17" width="17.9" height="6.3"></rect>

                <rect x="637.7" y="715.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 686.1735 -241.6754)" class="st15" width="6.9" height="19.2"></rect>

                <rect x="644.2" y="723.7" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 603.6697 1710.0928)" class="st15" width="8.7" height="17.9"></rect>

                <rect x="618" y="732.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 692.6958 -224.1582)" class="st15" width="9.5" height="20"></rect>

                <rect x="626.8" y="740.2" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 561.4125 1727.9542)" class="st15" width="8.4" height="20"></rect>

                <rect x="595" y="772.7" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 483.185 1761.4175)" class="st15" width="7.4" height="20"></rect>

                <rect x="585.3" y="765.7" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 473.2682 1743.3448)" class="st15" width="9.5" height="20"></rect>

                <rect x="651.3" y="723.8" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 628.7573 1708.9331)" class="st17" width="19" height="6.3"></rect>

                <rect x="636.2" y="709.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 613.2167 1673.6797)" class="st17" width="19.5" height="6.3"></rect>

                <rect x="689.9" y="764.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 735.5127 -264.2054)" class="st15" width="7.4" height="20"></rect>

                <rect x="672" y="778.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 736.2444 -253.7163)" class="st17" width="17.9" height="5.3"></rect>

                <rect x="697.3" y="772.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 659.8954 1832.8002)" class="st15" width="8.4" height="20"></rect>

                <rect x="686.6" y="792" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 640.3245 1848.8939)" class="st17" width="16.9" height="5.3"></rect>

                <rect x="670.5" y="783.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 742.4504 -246.5054)" class="st15" width="9.5" height="17.9"></rect>

                <rect x="679.5" y="792.2" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 617.4218 1852.5902)" class="st15" width="9.5" height="17.9"></rect>
                <g>

                    <rect x="655.4" y="797.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 748.9949 -231.6593)" class="st15" width="9.5" height="21.1"></rect>

                    <rect x="639.4" y="812.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 750.4507 -221.4895)" class="st17" width="17.9" height="4.2"></rect>

                    <rect x="654.8" y="795.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 743.7466 -236.6977)" class="st17" width="17.9" height="6.3"></rect>
                </g>
                <g>

                    <rect x="664.5" y="806.1" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 580.8059 1868.7314)" class="st15" width="9.5" height="21.1"></rect>

                    <rect x="653.6" y="826.9" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 561.6287 1885.7181)" class="st17" width="19" height="4.2"></rect>

                    <rect x="669.2" y="809.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 598.744 1868.2903)" class="st17" width="17.9" height="6.3"></rect>
                </g>

                <rect x="647.1" y="824.9" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 537.5449 1886.7354)" class="st15" width="8.4" height="19"></rect>

                <rect x="637.8" y="816.5" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 528.4901 1866.1947)" class="st15" width="9.5" height="19"></rect>

                <rect x="703.5" y="774.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 683.0862 1832.1768)" class="st17" width="19" height="6.3"></rect>

                <rect x="689.3" y="760.1" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 667.7324 1797.347)" class="st17" width="17.9" height="6.3"></rect>

                <rect x="740.2" y="814.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 784.7582 -285.914)" class="st15" width="9.5" height="20"></rect>

                <rect x="724.2" y="829" transform="matrix(0.7176 0.6964 -0.6964 0.7176 786.2141 -275.7442)" class="st17" width="17.9" height="5.3"></rect>

                <rect x="748.8" y="822.1" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 713.0432 1953.3646)" class="st15" width="7.4" height="20"></rect>

                <rect x="737.8" y="842.2" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 694.2596 1971.2444)" class="st17" width="17.9" height="5.3"></rect>

                <rect x="723.5" y="834.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 792.7821 -268.6929)" class="st15" width="8.4" height="17.9"></rect>

                <rect x="731.1" y="841.7" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 670.5696 1973.1547)" class="st15" width="8.4" height="17.9"></rect>
                <g>

                    <rect x="707.6" y="847.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 798.9645 -253.6872)" class="st15" width="9.5" height="21.1"></rect>

                    <rect x="691.6" y="863.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 800.4204 -243.5174)" class="st17" width="17.9" height="4.2"></rect>

                    <rect x="707" y="846.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 793.7162 -258.7256)" class="st17" width="17.9" height="6.3"></rect>
                </g>
                <g>

                    <rect x="716" y="855.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 633.9537 1989.2958)" class="st15" width="8.4" height="21.1"></rect>

                    <rect x="705.2" y="876.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 614.7765 2006.2826)" class="st17" width="17.9" height="4.2"></rect>

                    <rect x="720.6" y="859.5" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 652.2854 1989.7477)" class="st17" width="17.9" height="6.3"></rect>
                </g>

                <rect x="698.6" y="874.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 590.6927 2007.2997)" class="st15" width="7.4" height="19"></rect>

                <rect x="690.9" y="867.5" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 583.2126 1990.3314)" class="st15" width="8.4" height="19"></rect>

                <rect x="754.7" y="824.7" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 737.0213 1954.5272)" class="st17" width="20" height="6.3"></rect>

                <rect x="741.4" y="810.8" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 722.0612 1920.5906)" class="st17" width="17.9" height="6.3"></rect>
                <path class="st15" d="M574.2,624.4l3.2-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.5,2.8c0.2,1.1-0.5,2.1-1.6,2.3l-3.2,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.5-2.8C572.4,625.6,573.1,624.6,574.2,624.4z">
                </path>
                <path class="st11" d="M554.8,642.1l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C553.1,643.3,553.8,642.3,554.8,642.1z">
                </path>
                <path class="st11" d="M538.9,658.9l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C537.1,660.1,537.9,659.1,538.9,658.9z">
                </path>
                <path class="st11" d="M522,676l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C520.2,677.2,520.9,676.1,522,676z">
                </path>
                <path class="st11" d="M506.5,691.9l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C504.8,693.1,505.5,692.1,506.5,691.9z">
                </path>
                <path class="st11" d="M530.9,618.6l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C529.1,619.8,529.8,618.8,530.9,618.6z">
                </path>
                <path class="st11" d="M515,635.4l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C513.2,636.6,513.9,635.6,515,635.4z">
                </path>
                <path class="st11" d="M498.1,652.4l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C496.3,653.6,497,652.6,498.1,652.4z">
                </path>
                <path class="st11" d="M482.6,668.4l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C480.8,669.6,481.6,668.5,482.6,668.4z">
                </path>
                <path class="st11" d="M580,667.8l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C578.3,669,579,667.9,580,667.8z">
                </path>
                <path class="st11" d="M564.1,684.5l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C562.3,685.7,563.1,684.7,564.1,684.5z">
                </path>
                <path class="st11" d="M547.2,701.6l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C545.4,702.8,546.1,701.8,547.2,701.6z">
                </path>
                <path class="st11" d="M531.7,717.5l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C530,718.7,530.7,717.7,531.7,717.5z">
                </path>
                <path class="st11" d="M604,689.8l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C602.2,691,602.9,690,604,689.8z">
                </path>
                <path class="st11" d="M588.1,706.6l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C586.3,707.8,587,706.8,588.1,706.6z">
                </path>
                <path class="st11" d="M571.2,723.7l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C569.4,724.9,570.1,723.8,571.2,723.7z">
                </path>
                <path class="st11" d="M555.7,739.6l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C553.9,740.8,554.7,739.8,555.7,739.6z">
                </path>
                <path class="st11" d="M629.7,715.9l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C627.9,717.1,628.6,716.1,629.7,715.9z">
                </path>
                <path class="st11" d="M613.7,732.7l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C612,733.9,612.7,732.9,613.7,732.7z">
                </path>
                <path class="st11" d="M596.8,749.8l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C595.1,751,595.8,749.9,596.8,749.8z">
                </path>
                <path class="st11" d="M581.4,765.7l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C579.6,766.9,580.3,765.9,581.4,765.7z">
                </path>
                <path class="st11" d="M652.9,738.5l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C651.1,739.7,651.8,738.6,652.9,738.5z">
                </path>
                <path class="st11" d="M637,755.2l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C635.2,756.4,635.9,755.4,637,755.2z">
                </path>
                <path class="st11" d="M620,772.3l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C618.3,773.5,619,772.5,620,772.3z">
                </path>
                <path class="st11" d="M604.6,788.2l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C602.8,789.4,603.5,788.4,604.6,788.2z">
                </path>
                <path class="st11" d="M705.5,788l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C703.8,789.2,704.5,788.2,705.5,788z">
                </path>
                <path class="st11" d="M689.6,804.8l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6L688,807C687.8,806,688.6,805,689.6,804.8z">
                </path>
                <path class="st11" d="M672.7,821.8l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C670.9,823,671.6,822,672.7,821.8z">
                </path>
                <path class="st11" d="M657.2,837.8l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C655.5,838.9,656.2,837.9,657.2,837.8z">
                </path>
                <path class="st11" d="M682.5,765.7l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C680.7,766.9,681.5,765.9,682.5,765.7z">
                </path>
                <path class="st11" d="M666.6,782.4l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C664.8,783.6,665.6,782.6,666.6,782.4z">
                </path>
                <path class="st11" d="M649.7,799.5l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C647.9,800.7,648.6,799.7,649.7,799.5z">
                </path>
                <path class="st11" d="M634.2,815.4l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C632.5,816.6,633.2,815.6,634.2,815.4z">
                </path>
                <path class="st11" d="M758.5,837.6l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C756.7,838.8,757.4,837.8,758.5,837.6z">
                </path>
                <path class="st11" d="M742.6,854.4l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C740.8,855.6,741.5,854.5,742.6,854.4z">
                </path>
                <path class="st11" d="M725.7,871.4l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C723.9,872.6,724.6,871.6,725.7,871.4z">
                </path>
                <path class="st11" d="M714.2,861.3l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C712.4,862.5,713.2,861.5,714.2,861.3z">
                </path>
                <path class="st11" d="M734.5,814.3l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C732.7,815.5,733.4,814.5,734.5,814.3z">
                </path>
                <path class="st11" d="M718.6,831.1l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C716.8,832.3,717.5,831.3,718.6,831.1z">
                </path>
                <path class="st11" d="M701.7,848.1l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C699.9,849.3,700.6,848.3,701.7,848.1z">
                </path>
                <path class="st11" d="M686.2,864l3.7-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.3c0.2,1.1-0.5,2.1-1.6,2.3l-3.7,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.6-3.3C684.4,865.2,685.2,864.2,686.2,864z">
                </path>
                <g>

                    <rect x="854.7" y="657.1" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1032.4563 1742.2324)" class="st16" width="29.5" height="9.5"></rect>
                    <g>

                        <rect x="856.3" y="645.2" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -203.8832 820.1182)" class="st16" width="22.1" height="11.6"></rect>
                    </g>
                </g>
                <g>

                    <rect x="877.2" y="679.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 728.4838 -428.3509)" class="st15" width="30.5" height="9.5"></rect>
                    <g>

                        <rect x="892.6" y="680.5" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -218.1347 856.84)" class="st15" width="22.1" height="11.6"></rect>
                    </g>
                </g>
                <g>

                    <rect x="846.2" y="666.3" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1011.9158 1751.2872)" class="st16" width="29.5" height="8.4"></rect>
                    <g>

                        <rect x="840" y="662.8" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1923.0989 524.8124)" class="st16" width="21.1" height="12.6"></rect>
                    </g>
                </g>
                <g>

                    <rect x="868.6" y="688.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 731.9526 -419.5009)" class="st15" width="29.5" height="9.5"></rect>
                    <g>

                        <rect x="875.5" y="697.3" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 2008.0973 557.7998)" class="st15" width="21.1" height="12.6"></rect>
                    </g>
                </g>
                <g>

                    <rect x="900.6" y="702.2" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1080.8799 1852.08)" class="st16" width="30.5" height="9.5"></rect>
                    <g>

                        <rect x="903.2" y="689.7" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -222.2914 867.5504)" class="st16" width="22.1" height="13.7"></rect>
                    </g>
                </g>
                <g>

                    <rect x="924.2" y="724.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 773.0219 -447.9844)" class="st15" width="29.5" height="9.5"></rect>
                    <g>

                        <rect x="939.5" y="725.9" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -236.5429 904.2722)" class="st15" width="22.1" height="11.6"></rect>
                    </g>
                </g>
                <g>

                    <rect x="891.8" y="711.2" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1059.4462 1861.5284)" class="st15" width="30.5" height="9.5"></rect>
                    <g>

                        <rect x="886.5" y="707.4" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 2034.3202 567.9767)" class="st15" width="21.1" height="13.7"></rect>
                    </g>
                </g>
                <g>

                    <rect x="915.3" y="734" transform="matrix(0.7176 0.6964 -0.6964 0.7176 777.215 -439.4536)" class="st16" width="30.5" height="9.5"></rect>
                    <g>

                        <rect x="922" y="741.9" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 2119.3186 600.9642)" class="st16" width="21.1" height="13.7"></rect>
                    </g>
                </g>
                <g>

                    <rect x="893.3" y="617.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1125.835 1700.0022)" class="st15" width="28.4" height="8.4"></rect>
                    <g>

                        <rect x="886.6" y="614.6" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1967.1135 408.7189)" class="st15" width="21.1" height="11.6"></rect>
                    </g>
                </g>
                <g>

                    <rect x="915" y="639.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 710.9992 -466.052)" class="st16" width="30.5" height="8.4"></rect>
                    <g>

                        <rect x="921.5" y="647.7" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 2049.9526 441.9087)" class="st16" width="20" height="13.7"></rect>
                    </g>
                </g>
                <g>

                    <rect x="941.3" y="663.9" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1176.3326 1812.1353)" class="st15" width="28.4" height="7.4"></rect>
                    <g>

                        <rect x="934.2" y="660.8" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 2081.0476 452.936)" class="st15" width="21.1" height="11.6"></rect>
                    </g>
                </g>
                <g>

                    <rect x="962.9" y="685.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 756.4641 -486.5265)" class="st16" width="30.5" height="7.4"></rect>
                    <g>

                        <rect x="969.7" y="695.3" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 2166.0461 485.9234)" class="st16" width="21.1" height="11.6"></rect>
                    </g>
                </g>
                <g>

                    <rect x="1035.6" y="615" transform="matrix(-7.397053e-02 -0.9973 0.9973 -7.397053e-02 509.7066 1709.0721)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1044.6" y="604" transform="matrix(0.9973 -7.397053e-02 7.397053e-02 0.9973 -42.0066 79.6356)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1037.6" y="641.6" transform="matrix(7.397053e-02 0.9973 -0.9973 7.397053e-02 1615.4417 -450.5644)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1048.2" y="651.6" transform="matrix(0.9973 -7.397053e-02 7.397053e-02 0.9973 -45.5209 80.0275)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1060.5,621.6l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1058.6,622.2,1059.7,622.2,1060.5,621.6z">
                </path>
                <path class="st11" d="M1061.9,639.3l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1059.8,639,1061,638.7,1061.9,639.3z">
                </path>
                <g>

                    <rect x="1025.5" y="605.8" transform="matrix(-5.856842e-02 -0.9983 0.9983 -5.856842e-02 491.4653 1680.8461)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1021.7" y="595.7" transform="matrix(-0.9983 5.856842e-02 -5.856842e-02 -0.9983 2095.5669 1135.7389)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1027.1" y="632.5" transform="matrix(5.856842e-02 0.9983 -0.9983 5.856842e-02 1613.2625 -439.8949)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1024.5" y="643.3" transform="matrix(-0.9983 5.856842e-02 -5.856842e-02 -0.9983 2103.9509 1230.8702)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1029.3,613.7l3.6-3c0.8-0.6,0.9-1.7,0.2-2.5l-2.7-3.3c-0.6-0.8-1.7-0.9-2.5-0.2l-3.6,3
    c-0.8,0.6-0.9,1.7-0.2,2.5l2.7,3.3C1027.4,614.2,1028.5,614.4,1029.3,613.7z">
                </path>
                <path class="st11" d="M1030.5,631.4l3.6,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2.1,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.6-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2.1-3.3C1028.4,631.1,1029.6,630.8,1030.5,631.4z">
                </path>
                <g>

                    <rect x="1029.1" y="662.4" transform="matrix(-5.856842e-02 -0.9983 0.9983 -5.856842e-02 438.7661 1744.3258)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1025.3" y="652.2" transform="matrix(-0.9983 5.856842e-02 -5.856842e-02 -0.9983 2106.0405 1248.6096)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1032.9,670.3l3.6-3c0.8-0.6,0.9-1.7,0.2-2.5l-2.7-3.3c-0.6-0.8-1.7-0.9-2.5-0.2l-3.6,3
    c-0.8,0.6-0.9,1.7-0.2,2.5l2.7,3.3C1031,670.8,1032.1,670.9,1032.9,670.3z">
                </path>
                <g>

                    <rect x="981.2" y="648.9" transform="matrix(-7.397053e-02 -0.9973 0.9973 -7.397053e-02 417.3932 1691.2963)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="990.2" y="638" transform="matrix(0.9973 -7.397053e-02 7.397053e-02 0.9973 -44.6686 75.704)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="983.2" y="675.6" transform="matrix(7.397053e-02 0.9973 -0.9973 7.397053e-02 1598.9353 -364.8447)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="993.8" y="685.6" transform="matrix(0.9973 -7.397053e-02 7.397053e-02 0.9973 -48.1829 76.0959)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1006.1,655.6l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1004.2,656.1,1005.3,656.2,1006.1,655.6z">
                </path>
                <path class="st11" d="M1007.5,673.3l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1005.4,673,1006.6,672.7,1007.5,673.3z">
                </path>
                <g>

                    <rect x="978.9" y="622.3" transform="matrix(-7.397053e-02 -0.9973 0.9973 -7.397053e-02 441.5089 1660.4019)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="987.9" y="611.3" transform="matrix(0.9973 -7.397053e-02 7.397053e-02 0.9973 -42.704 75.4619)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1002.4,631.9l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1000.6,632.4,1001.7,632.5,1002.4,631.9z">
                </path>
                <g>

                    <rect x="969.6" y="621.7" transform="matrix(-5.856842e-02 -0.9983 0.9983 -5.856842e-02 416.3377 1641.9116)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="965.7" y="611.6" transform="matrix(-0.9983 5.856842e-02 -5.856842e-02 -0.9983 1984.7528 1170.9015)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M973.4,629.7l3.6-3c0.8-0.6,0.9-1.7,0.2-2.5l-2.7-3.3c-0.6-0.8-1.7-0.9-2.5-0.2l-3.6,3
    c-0.8,0.6-0.9,1.7-0.2,2.5l2.7,3.3C971.5,630.2,972.6,630.3,973.4,629.7z">
                </path>
                <g>

                    <rect x="1094.3" y="619" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 569.3696 1772.3005)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1103.4" y="608.1" transform="matrix(0.9972 -7.453226e-02 7.453226e-02 0.9972 -42.4427 84.6407)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1096.3" y="645.7" transform="matrix(7.453226e-02 0.9972 -0.9972 7.453226e-02 1673.2351 -505.6982)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1106.9" y="655.7" transform="matrix(0.9972 -7.453226e-02 7.453226e-02 0.9972 -45.9834 85.0386)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1086.2" y="619.4" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 560.2855 1764.5602)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1082.2" y="609.4" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2225.8538 1141.5439)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1088.2" y="646.1" transform="matrix(7.453226e-02 0.9972 -0.9972 7.453226e-02 1666.0516 -497.2678)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1085.7" y="657" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2236.5154 1236.4215)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1119.2,625.7l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1117.3,626.2,1118.4,626.3,1119.2,625.7z">
                </path>
                <path class="st11" d="M1120.7,643.3l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1118.6,643.1,1119.8,642.8,1120.7,643.3z">
                </path>
                <path class="st11" d="M1090,627.5l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1088.1,628,1089.3,628.1,1090,627.5z">
                </path>
                <path class="st11" d="M1091.5,645.2l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1089.4,644.9,1090.6,644.6,1091.5,645.2z">
                </path>
                <g>

                    <rect x="1098.1" y="675.8" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 516.8565 1837.0748)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1107.2" y="664.8" transform="matrix(0.9972 -7.453226e-02 7.453226e-02 0.9972 -46.6622 85.0818)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1090" y="676.1" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 507.7724 1829.3344)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1086" y="666.1" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2237.6738 1254.6118)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1123,682.4l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1121.1,683,1122.2,683.1,1123,682.4z">
                </path>
                <path class="st11" d="M1093.8,684.2l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1091.9,684.8,1093.1,684.9,1093.8,684.2z">
                </path>
                <g>

                    <rect x="1039.2" y="672" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 457.303 1774.1455)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1048.2" y="661" transform="matrix(0.9972 -7.453226e-02 7.453226e-02 0.9972 -46.5407 80.6754)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1064,678.6l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1062.1,679.1,1063.3,679.2,1064,678.6z">
                </path>
                <g>

                    <rect x="1151.8" y="613.4" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 636.6875 1823.5229)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1160.8" y="602.4" transform="matrix(0.9972 -7.453226e-02 7.453226e-02 0.9972 -41.8637 88.9053)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1153.7" y="640.1" transform="matrix(7.453226e-02 0.9972 -0.9972 7.453226e-02 1720.772 -568.1726)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1164.3" y="650.1" transform="matrix(0.9972 -7.453226e-02 7.453226e-02 0.9972 -45.4043 89.3031)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1143.6" y="613.7" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 627.6034 1815.7825)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1139.6" y="603.8" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2340.1294 1126.0275)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1145.6" y="640.4" transform="matrix(7.453226e-02 0.9972 -0.9972 7.453226e-02 1713.5885 -559.7421)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1143.1" y="651.4" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2350.791 1220.9049)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1176.6,620l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1174.7,620.6,1175.9,620.7,1176.6,620z">
                </path>
                <path class="st11" d="M1178.1,637.7l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1176,637.4,1177.2,637.1,1178.1,637.7z">
                </path>
                <path class="st11" d="M1147.4,621.9l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1145.6,622.4,1146.7,622.5,1147.4,621.9z">
                </path>
                <path class="st11" d="M1148.9,639.5l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1146.8,639.3,1148,639,1148.9,639.5z">
                </path>
                <g>

                    <rect x="1155.6" y="670.2" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 584.1744 1888.2971)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1164.6" y="659.2" transform="matrix(0.9972 -7.453226e-02 7.453226e-02 0.9972 -46.0831 89.3464)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1147.4" y="670.5" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 575.0903 1880.5566)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1143.4" y="660.5" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2351.9495 1239.0952)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1180.4,676.8l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1178.5,677.3,1179.7,677.4,1180.4,676.8z">
                </path>
                <path class="st11" d="M1151.2,678.6l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1149.4,679.2,1150.5,679.2,1151.2,678.6z">
                </path>
                <g>

                    <rect x="1212.2" y="608.9" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 706.1052 1879.0074)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1221.2" y="598" transform="matrix(0.9972 -7.453226e-02 7.453226e-02 0.9972 -41.3624 93.3987)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1214.2" y="635.6" transform="matrix(7.453226e-02 0.9972 -0.9972 7.453226e-02 1772.2644 -632.5956)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1224.8" y="645.6" transform="matrix(0.9972 -7.453226e-02 7.453226e-02 0.9972 -44.9031 93.7966)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1237.1,615.6l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1235.2,616.1,1236.3,616.2,1237.1,615.6z">
                </path>
                <path class="st11" d="M1238.6,633.2l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1236.4,633,1237.6,632.7,1238.6,633.2z">
                </path>
                <g>

                    <rect x="1204.2" y="608.3" transform="matrix(7.453226e-02 0.9972 -0.9972 7.453226e-02 1735.8362 -647.89)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1201.8" y="619.3" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2465.4661 1152.4502)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1207.5,607.4l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1205.4,607.2,1206.6,606.9,1207.5,607.4z">
                </path>
                <g>

                    <rect x="1206.4" y="637.8" transform="matrix(-7.453226e-02 -0.9972 0.9972 -7.453226e-02 671.0898 1904.2762)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1202.4" y="627.8" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2467.3616 1169.4155)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="1208.4" y="664.5" transform="matrix(7.453226e-02 0.9972 -0.9972 7.453226e-02 1795.7151 -600.0997)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1205.9" y="675.5" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2478.0232 1264.2931)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1210.2,645.9l3.6-3c0.7-0.6,0.8-1.8,0.2-2.5l-2.7-3.2c-0.6-0.7-1.8-0.8-2.5-0.2l-3.6,3
    c-0.7,0.6-0.8,1.8-0.2,2.5l2.7,3.2C1208.4,646.5,1209.5,646.6,1210.2,645.9z">
                </path>
                <path class="st11" d="M1211.7,663.6l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1209.6,663.3,1210.8,663,1211.7,663.6z">
                </path>
                <g>

                    <rect x="1217" y="664.4" transform="matrix(7.453226e-02 0.9972 -0.9972 7.453226e-02 1803.519 -608.7186)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1227.6" y="674.4" transform="matrix(0.9972 -7.453226e-02 7.453226e-02 0.9972 -47.0402 94.0826)" class="st16" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1241.3,662l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1239.2,661.7,1240.4,661.5,1241.3,662z">
                </path>

                <rect x="867.5" y="468" transform="matrix(0.7176 0.6964 -0.6964 0.7176 576.1176 -479.6793)" class="st14" width="24.2" height="5.3"></rect>

                <rect x="864.5" y="472.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 577.3945 -476.7825)" class="st14" width="24.2" height="3.2"></rect>

                <rect x="859.4" y="477.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 579.6293 -471.7131)" class="st14" width="24.2" height="3.2"></rect>

                <rect x="855.7" y="480.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 581.2255 -468.0921)" class="st14" width="24.2" height="5.3"></rect>

                <rect x="853.3" y="483.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 581.4162 -464.7165)" class="st14" width="21.1" height="3.2"></rect>

                <rect x="850.2" y="486.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 583.6198 -462.6606)" class="st14" width="24.2" height="4.2"></rect>

                <rect x="847.7" y="489.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 584.7372 -460.1259)" class="st14" width="24.2" height="3.2"></rect>

                <rect x="844.7" y="491.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 586.0142 -457.2292)" class="st14" width="24.2" height="5.3"></rect>

                <rect x="883.1" y="488.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 593.689 -483.9655)" class="st14" width="21.1" height="3.2"></rect>

                <rect x="880.6" y="490.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 594.8063 -481.4308)" class="st14" width="21.1" height="4.2"></rect>

                <rect x="875.1" y="495.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 597.2007 -475.9993)" class="st14" width="21.1" height="5.3"></rect>

                <rect x="872.1" y="499.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 598.4777 -473.1025)" class="st14" width="21.1" height="3.2"></rect>

                <rect x="868.7" y="501.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 599.2329 -470.4082)" class="st14" width="22.1" height="4.2"></rect>

                <rect x="866.3" y="505.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 601.0316 -467.309)" class="st14" width="21.1" height="3.2"></rect>

                <rect x="863.3" y="507.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 602.3086 -464.4122)" class="st14" width="21.1" height="5.3"></rect>

                <rect x="860.4" y="512" transform="matrix(0.7176 0.6964 -0.6964 0.7176 603.5856 -461.5154)" class="st14" width="21.1" height="3.2"></rect>
                <path class="st18" d="M839.4,510.1l18.1,17.5c4.2,4.1,11.2,3.3,15.6-1.2l35.7-36.8c4.4-4.5,5-11.5,0.8-15.6l-18.1-17.5
    c-4.2-4.1-11.5-3.6-15.9,0.9l-35.7,36.8C839.8,494.2,848.2,501.1,839.4,510.1z">
                </path>
                <path class="st19" d="M859.4,506.1l-0.3-0.2c-0.3-0.3-0.4-0.9,0-1.2l28.9-29.7c0.3-0.3,0.9-0.4,1.2,0l0.3,0.2
    c0.3,0.3,0.4,0.9,0,1.2L860.6,506C860.3,506.4,859.7,506.4,859.4,506.1z">
                </path>
                <path class="st14" d="M923.6,441.4"></path>
                <path class="st14" d="M923.7,392.2"></path>

                <rect x="850.3" y="454" transform="matrix(0.7176 0.6964 -0.6964 0.7176 589.6705 -470.5175)" class="st14" width="49.5" height="75.8"></rect>
                <polygon class="st14" points="978.5,471 930.9,472.4 929.6,427.7 975.4,426.4   "></polygon>
                <path class="st14" d="M1033.9,423.1l6.2,96.4l56.3-3.8l-5.6-95.4l-44.5,2.2c0,0-2.4,13.6-11.8,12.9c-12.4-0.9-14.6-11.7-14.6-11.7
    l-43.8,2.1l7.8,97l56.3-3.8L1033.9,423.1">
                </path>
                <path class="st14" d="M1043,556.3c10.9-1,14.1,12,14.1,12c23.4,5.7,41-15.7,41-15.7l-1.5-37.9l8.5-0.6"></path>
                <path class="st14" d="M1040.4,519.7l2.6,36.6c-12.4,0.1-11.7,16.2-11.7,16.2c-27.2,11.3-51.7-13.6-51.7-13.6l-4.1-35.3
    L1040.4,519.7z">
                </path>
                <g>

                    <rect x="909" y="397.8" transform="matrix(0.9998 -1.860197e-02 1.860197e-02 0.9998 -7.2907 17.1961)" class="st15" width="23.3" height="5.3"></rect>

                    <rect x="921.5" y="391.6" transform="matrix(-1.860197e-02 -0.9998 0.9998 -1.860197e-02 553.2543 1331.7008)" class="st15" width="17.3" height="5.3"></rect>
                </g>
                <path class="st11" d="M915.1,390.4l2.1-3c0.6-0.9,1.8-1.1,2.7-0.5l2.6,1.8c0.9,0.6,1.1,1.8,0.5,2.7l-2.1,3
    c-0.6,0.9-1.8,1.1-2.7,0.5l-2.6-1.8C914.7,392.5,914.5,391.2,915.1,390.4z">
                </path>
                <polyline class="st14" points="932.8,343 893.7,343.1 893.8,366.5  "></polyline>
                <polyline class="st14" points="894.8,385 933.5,384.2 934,406.2 894.9,407 894.8,401  "></polyline>
                <g>

                    <rect x="898.6" y="344" transform="matrix(0.9998 -2.031399e-02 2.031399e-02 0.9998 -6.8748 18.5858)" class="st15" width="25.5" height="7.5"></rect>
                    <g>

                        <rect x="888.1" y="350.8" transform="matrix(2.031399e-02 0.9998 -0.9998 2.031399e-02 1235.8519 -550.917)" class="st15" width="21.9" height="8.8"></rect>
                    </g>
                    <g>

                        <rect x="918.5" y="348.5" transform="matrix(2.031399e-02 0.9998 -0.9998 2.031399e-02 1261.9501 -582.0635)" class="st15" width="18.9" height="8.8"></rect>
                    </g>
                </g>

                <rect x="923.1" y="363.9" transform="matrix(1 6.338947e-03 -6.338947e-03 1 2.3559 -5.8741)" class="st17" width="9.5" height="9.5"></rect>
                <path class="st11" d="M907.2,357.4l2.1-3c0.6-0.9,1.8-1.1,2.7-0.5l2.6,1.8c0.9,0.6,1.1,1.8,0.5,2.7l-2.1,3
    c-0.6,0.9-1.8,1.1-2.7,0.5l-2.6-1.8C906.8,359.5,906.5,358.3,907.2,357.4z">
                </path>
                <polygon class="st14" points="933.5,350.6 1048.5,347.1 1050,399.6 934,406.2   "></polygon>
                <polyline class="st14" points="950.6,307.1 932.6,325.7 933.5,350.6 990.1,348.5 988,286.7 1022.6,285.5 1023.6,306.5  "></polyline>
                <line class="st14" x1="989.1" y1="321" x2="1023.8" y2="319.4"></line>
                <line class="st14" x1="1024.6" y1="347.3" x2="1024.5" y2="329.5"></line>
                <g>

                    <rect x="937.2" y="341.1" transform="matrix(-0.9993 3.671693e-02 -3.671693e-02 -0.9993 1911.7937 653.0246)" class="st13" width="25.5" height="5.8"></rect>

                    <rect x="928.5" y="333.9" transform="matrix(-3.671693e-02 -0.9993 0.9993 -3.671693e-02 637.0436 1287.635)" class="st13" width="21.2" height="5.8"></rect>
                </g>
                <path class="st11" d="M955.2,332.7l-2.9-3.7c-0.6-0.8-1.7-0.9-2.5-0.3l-3.3,2.6c-0.8,0.6-0.9,1.7-0.3,2.5l2.9,3.7
    c0.6,0.8,1.7,0.9,2.5,0.3l3.3-2.6C955.7,334.6,955.8,333.5,955.2,332.7z">
                </path>
                <g>

                    <rect x="972.2" y="305.1" transform="matrix(-5.059225e-02 -0.9987 0.9987 -5.059225e-02 727.102 1307.3184)" class="st13" width="25.5" height="5.8"></rect>

                    <rect x="968.4" y="295" transform="matrix(-0.9987 5.059225e-02 -5.059225e-02 -0.9987 1969.5438 545.9387)" class="st13" width="18.9" height="5.8"></rect>
                </g>
                <g>

                    <rect x="973.5" y="331.9" transform="matrix(5.059225e-02 0.9987 -0.9987 5.059225e-02 1270.7428 -667.1832)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="970.8" y="342.7" transform="matrix(-0.9987 5.059225e-02 -5.059225e-02 -0.9987 1976.7881 641.1741)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M975.9,313l3.6-2.9c0.8-0.6,0.9-1.7,0.3-2.5l-2.7-3.3c-0.6-0.8-1.7-0.9-2.5-0.3L971,307
    c-0.8,0.6-0.9,1.7-0.3,2.5l2.7,3.3C974,313.5,975.1,313.7,975.9,313z">
                </path>
                <path class="st11" d="M976.9,330.7l3.6,2.4c0.9,0.6,1.2,1.8,0.6,2.7L979,339c-0.6,0.9-1.8,1.2-2.7,0.6l-3.6-2.4
    c-0.9-0.6-1.2-1.8-0.6-2.7l2.1-3.2C974.8,330.4,976.1,330.2,976.9,330.7z">
                </path>
                <g>

                    <rect x="991.3" y="287.9" transform="matrix(-0.999 4.511611e-02 -4.511611e-02 -0.999 2020.1476 536.0148)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="984.4" y="294.9" transform="matrix(4.511611e-02 0.999 -0.999 4.511611e-02 1246.5054 -708.4268)" class="st15" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1008.4,301l-2.9-3.6c-0.6-0.8-1.7-0.9-2.5-0.3l-3.3,2.6c-0.8,0.6-0.9,1.7-0.3,2.5l2.9,3.6
    c0.6,0.8,1.7,0.9,2.5,0.3l3.3-2.6C1008.8,302.9,1009,301.8,1008.4,301z">
                </path>
                <g>

                    <rect x="993.3" y="339.6" transform="matrix(-0.9993 3.671693e-02 -3.671693e-02 -0.9993 2023.9453 647.7781)" class="st13" width="25.5" height="5.8"></rect>

                    <rect x="983.5" y="331.2" transform="matrix(-3.671693e-02 -0.9993 0.9993 -3.671693e-02 697.8398 1340.9312)" class="st13" width="23.3" height="5.8"></rect>
                </g>
                <path class="st11" d="M1009.6,331.7l-2.9-3.7c-0.6-0.8-1.7-0.9-2.5-0.3l-3.3,2.6c-0.8,0.6-0.9,1.7-0.3,2.5l2.9,3.7
    c0.6,0.8,1.7,0.9,2.5,0.3l3.3-2.6C1010.1,333.6,1010.2,332.4,1009.6,331.7z">
                </path>

                <rect x="982.9" y="355.7" transform="matrix(5.059258e-02 0.9987 -0.9987 5.059258e-02 1302.1951 -650.4067)" class="st15" width="20.6" height="8"></rect>

                <rect x="963.1" y="356.8" transform="matrix(5.059258e-02 0.9987 -0.9987 5.059258e-02 1284.4847 -629.6707)" class="st16" width="20.6" height="8"></rect>

                <rect x="1004" y="355.3" transform="matrix(5.059258e-02 0.9987 -0.9987 5.059258e-02 1321.8008 -671.9156)" class="st16" width="20.6" height="8"></rect>

                <rect x="982.4" y="387.8" transform="matrix(5.059266e-02 0.9987 -0.9987 5.059266e-02 1332.8778 -618.4307)" class="st16" width="18.6" height="8"></rect>

                <rect x="962.6" y="388.9" transform="matrix(5.059266e-02 0.9987 -0.9987 5.059266e-02 1315.1624 -597.6991)" class="st15" width="18.6" height="8"></rect>

                <rect x="1004.1" y="386.2" transform="matrix(5.059266e-02 0.9987 -0.9987 5.059266e-02 1351.8302 -641.6931)" class="st15" width="18.6" height="8"></rect>
                <path class="st14" d="M1050,397.5l64.5-8.1c0,0-1-10.6,10.9-10.5l-0.7-5.4l6.1-0.6l-1.9-26.7l-80.1,5.1L1050,397.5z"></path>
                <path class="st14" d="M1212.3,389.6l-64.7-2.4c0,0-0.2-10.7-12-9.1l0.1-5.4l-6.1,0.1l-1.2-26.7l80.2-4.2L1212.3,389.6z"></path>
                <polygon class="st14" points="929.6,427.7 904.1,428.8 883.6,450.6 919.2,481.4 930.9,472.4   "></polygon>
                <line class="st14" x1="1090.8" y1="420.3" x2="1100.2" y2="419.5"></line>
                <polyline class="st14" points="1135.1,511.3 1165,509.5 1158.3,415.4 1127.6,418.2  "></polyline>
                <path class="st14" d="M1135.1,511.3"></path>
                <path class="st14" d="M1127.6,420.1"></path>
                <polyline class="st14" points="1129.5,433.2 1127.6,418.2 1119.7,418.6   "></polyline>
                <polyline class="st14" points="1133.8,502.5 1135.1,511.3 1127.9,512   "></polyline>
                <polygon class="st18" points="1128.2,426.4 1130.1,445.7 1156.7,443.9 1154.9,424.6   "></polygon>
                <polygon class="st18" points="1130.5,455.9 1132.4,475.2 1159,473.4 1157.2,454.1   "></polygon>
                <polygon class="st18" points="1131.9,486.3 1133.8,505.6 1160.4,503.9 1158.6,484.5   "></polygon>
                <path class="st14" d="M1163.2,483.7l49.8-1.5l-3.9-67.5l19.7-0.9l1.4,13.3c0,0,13.7-0.1,15.3-12.5"></path>
                <path class="st14" d="M1158.3,415.4l39.2-1.2c0,0,0.2,10.2,12.1,10.8"></path>
                <path class="st14" d="M1213,482.2l1.5,25.4l-18.5,0.6l-1-8c0,0-9.5,1.3-8.2,8.4l-21.8,1"></path>
                <path class="st14" d="M1217,463.8l53.7-1.7l-3.9-49.4l-8.3,0.2l-3.7-27.1l13.9-0.1c0,0-1.3-12.2-14.8-14.4l-2.9-19.9"></path>
                <line class="st14" x1="1270.6" y1="462.1" x2="1318.5" y2="507.6"></line>
                <line class="st14" x1="1214.4" y1="507.5" x2="1232" y2="506.9"></line>
                <line class="st14" x1="1240.1" y1="507.3" x2="1275.9" y2="506.2"></line>
                <g>

                    <rect x="1048.5" y="284.4" transform="matrix(-0.9993 3.671693e-02 -3.671693e-02 -0.9993 2132.3706 535.4706)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1038.8" y="276.1" transform="matrix(-3.671693e-02 -0.9993 0.9993 -3.671693e-02 810.2329 1338.9543)" class="st16" width="23.3" height="5.8"></rect>
                </g>
                <path class="st11" d="M1064.9,273.9l-2.9-3.7c-0.6-0.8-1.7-0.9-2.5-0.3l-3.3,2.6c-0.8,0.6-0.9,1.7-0.3,2.5l2.9,3.7
    c0.6,0.8,1.7,0.9,2.5,0.3l3.3-2.6C1065.4,275.8,1065.5,274.7,1064.9,273.9z">
                </path>
                <g>

                    <rect x="1059.4" y="302.9" transform="matrix(5.059225e-02 0.9987 -0.9987 5.059225e-02 1323.3386 -780.3927)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1049.1" y="313.9" transform="matrix(-0.9999 1.586473e-02 -1.586473e-02 -0.9999 2129.5854 616.7927)" class="st15" width="26.5" height="5.8"></rect>
                </g>
                <path class="st11" d="M1062.8,301.8l3.6,2.4c0.9,0.6,1.2,1.8,0.6,2.7l-2.1,3.2c-0.6,0.9-1.8,1.2-2.7,0.6l-3.6-2.4
    c-0.9-0.6-1.2-1.8-0.6-2.7l2.1-3.2C1060.7,301.5,1061.9,301.2,1062.8,301.8z">
                </path>
                <g>

                    <rect x="1060" y="332.8" transform="matrix(6.516574e-02 0.9979 -0.9979 6.516574e-02 1337.8016 -756.6193)" class="st16" width="25.5" height="5.8"></rect>

                    <rect x="1052.4" y="343.9" transform="matrix(-0.9979 6.516574e-02 -6.516574e-02 -0.9979 2149.1165 623.4447)" class="st16" width="23.9" height="5.8"></rect>
                </g>
                <path class="st16" d="M1064,331.6l3.3,2.2c0.9,0.6,1.2,1.8,0.6,2.7l-1.9,2.9c-0.6,0.9-1.8,1.2-2.7,0.6l-3.3-2.2
    c-0.9-0.6-1.2-1.8-0.6-2.7l1.9-2.9C1061.9,331.3,1063.1,331.1,1064,331.6z">
                </path>
                <g>

                    <rect x="1077.8" y="283.7" transform="matrix(-0.9993 3.671693e-02 -3.671693e-02 -0.9993 2190.9634 533.0889)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1068.1" y="275.4" transform="matrix(-3.671693e-02 -0.9993 0.9993 -3.671693e-02 841.2802 1367.5762)" class="st15" width="23.3" height="5.8"></rect>
                </g>
                <path class="st11" d="M1094.2,273.2l-2.9-3.7c-0.6-0.8-1.7-0.9-2.5-0.3l-3.3,2.6c-0.8,0.6-0.9,1.7-0.3,2.5l2.9,3.7
    c0.6,0.8,1.7,0.9,2.5,0.3l3.3-2.6C1094.7,275.1,1094.8,274,1094.2,273.2z">
                </path>
                <g>

                    <rect x="1078.3" y="293.1" transform="matrix(-0.9995 3.212413e-02 -3.212413e-02 -0.9995 2190.9778 556.8819)" class="st13" width="25.5" height="5.8"></rect>

                    <rect x="1068.4" y="302.9" transform="matrix(3.212413e-02 0.9995 -0.9995 3.212413e-02 1351.8101 -784.2172)" class="st13" width="24.8" height="5.8"></rect>
                </g>
                <path class="st11" d="M1097.1,306.7l-2.8-3.7c-0.6-0.8-1.7-0.9-2.5-0.3l-3.3,2.6c-0.8,0.6-0.9,1.7-0.3,2.5l2.8,3.7
    c0.6,0.8,1.7,0.9,2.5,0.3l3.3-2.6C1097.5,308.6,1097.7,307.5,1097.1,306.7z">
                </path>
                <g>

                    <rect x="1079.6" y="342.6" transform="matrix(-0.9986 5.287028e-02 -5.287028e-02 -0.9986 2201.5198 632.7994)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1068.2" y="332.9" transform="matrix(-5.287028e-02 -0.9986 0.9986 -5.287028e-02 803.134 1433.4662)" class="st15" width="26.3" height="5.8"></rect>
                </g>
                <path class="st11" d="M1095.7,330.9l-2.9-3.7c-0.6-0.8-1.7-0.9-2.5-0.3l-3.3,2.6c-0.8,0.6-0.9,1.7-0.3,2.5l2.9,3.7
    c0.6,0.8,1.7,0.9,2.5,0.3l3.3-2.6C1096.2,332.8,1096.3,331.7,1095.7,330.9z">
                </path>
                <g>

                    <rect x="1122.3" y="281.8" transform="matrix(0.9992 -3.928466e-02 3.928466e-02 0.9992 -10.3073 44.8116)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1133.6" y="272.6" transform="matrix(-3.928466e-02 -0.9992 0.9992 -3.928466e-02 914.9161 1430.7316)" class="st15" width="23.3" height="5.8"></rect>
                </g>
                <path class="st11" d="M1130.5,271.6l2.6-3.9c0.5-0.8,1.7-1,2.5-0.5l3.5,2.3c0.8,0.5,1,1.7,0.5,2.5l-2.6,3.9c-0.5,0.8-1.7,1-2.5,0.5
    l-3.5-2.3C1130.1,273.5,1129.9,272.4,1130.5,271.6z">
                </path>
                <g>

                    <rect x="1122.6" y="291.1" transform="matrix(0.999 -4.387621e-02 4.387621e-02 0.999 -11.809 50.0994)" class="st17" width="25.5" height="5.8"></rect>

                    <rect x="1133.9" y="300.2" transform="matrix(4.387621e-02 0.999 -0.999 4.387621e-02 1398.7976 -855.399)" class="st17" width="24.8" height="5.8"></rect>
                </g>
                <path class="st11" d="M1131.1,305.7l2.5-3.9c0.5-0.8,1.6-1.1,2.5-0.5l3.5,2.3c0.8,0.5,1.1,1.6,0.5,2.5l-2.5,3.9
    c-0.5,0.8-1.6,1.1-2.5,0.5l-3.5-2.3C1130.8,307.6,1130.5,306.5,1131.1,305.7z">
                </path>
                <g>

                    <rect x="1152" y="280.8" transform="matrix(0.9992 -3.928466e-02 3.928466e-02 0.9992 -10.2479 45.9754)" class="st15" width="25.5" height="5.8"></rect>

                    <rect x="1163.2" y="271.7" transform="matrix(-3.928466e-02 -0.9992 0.9992 -3.928466e-02 946.6531 1459.3817)" class="st15" width="23.3" height="5.8"></rect>
                </g>
                <path class="st11" d="M1157.5,270.3l2.6-3.9c0.5-0.8,1.7-1,2.5-0.5l3.5,2.3c0.8,0.5,1,1.7,0.5,2.5l-2.6,3.9c-0.5,0.8-1.7,1-2.5,0.5
    l-3.5-2.3C1157.2,272.2,1157,271.1,1157.5,270.3z">
                </path>
                <g>

                    <rect x="1151.8" y="289.7" transform="matrix(0.999 -4.387622e-02 4.387622e-02 0.999 -11.7158 51.3757)" class="st17" width="25.3" height="5.8"></rect>

                    <rect x="1162.5" y="299.1" transform="matrix(4.387621e-02 0.999 -0.999 4.387621e-02 1425.4895 -885.4764)" class="st17" width="25.6" height="5.8"></rect>
                </g>
                <path class="st11" d="M1159.1,303.5l2.5-3.9c0.5-0.8,1.6-1.1,2.5-0.5l3.5,2.3c0.8,0.5,1.1,1.6,0.5,2.5l-2.5,3.9
    c-0.5,0.8-1.6,1.1-2.5,0.5l-3.5-2.3C1158.8,305.5,1158.5,304.4,1159.1,303.5z">
                </path>
                <g>

                    <rect x="1164.9" y="327.1" transform="matrix(5.059225e-02 0.9987 -0.9987 5.059225e-02 1447.6862 -862.7926)" class="st11" width="25.5" height="5.8"></rect>

                    <rect x="1162.2" y="337.9" transform="matrix(-0.9987 5.059225e-02 -5.059225e-02 -0.9987 2359.0159 622.0233)" class="st11" width="18.9" height="5.8"></rect>
                </g>
                <path class="st11" d="M1168.3,326l3.6,2.4c0.9,0.6,1.2,1.8,0.6,2.7l-2.1,3.2c-0.6,0.9-1.8,1.2-2.7,0.6l-3.6-2.4
    c-0.9-0.6-1.2-1.8-0.6-2.7l2.1-3.2C1166.2,325.7,1167.4,325.4,1168.3,326z">
                </path>

                <rect x="1133" y="339" transform="matrix(-0.9987 5.059225e-02 -5.059225e-02 -0.9987 2308.918 625.3122)" class="st11" width="27" height="5.8"></rect>
                <path class="st14" d="M1181.2,543.4l30-1.1c0.7,16.7,14,15.3,14,15.3l-1.7-14l5.2-0.1l5.6,52.8l-75.8,5l-3.9-28.2l-3.2-0.1
    c-0.6,0-1-0.6-0.5-1c5-2.9,16.1-11.4,16.5-29.1l1.2,15.5C1168.8,558.5,1184.3,558.1,1181.2,543.4z">
                </path>
                <line class="st14" x1="1230.5" y1="543.4" x2="1310.2" y2="539.4"></line>
                <polyline class="st14" points="1233.1,571.1 1326.8,566.5 1324.4,539.1 1348.4,538.8 1369.1,559   "></polyline>
                <polyline class="st14" points="1255.4,279.2 1244.9,290 1250.6,351.7   "></polyline>
                <line class="st14" x1="1181.2" y1="343.3" x2="1177.4" y2="262.8"></line>
                <polyline class="st14" points="1177.6,268.1 1215.7,265.9 1216.1,283.5   "></polyline>
                <line class="st14" x1="1178.8" y1="313.9" x2="1213.4" y2="311.7"></line>
                <line class="st14" x1="1208.5" y1="341.9" x2="1207.4" y2="319.9"></line>
                <path class="st14" d="M1345.6,184.7l-36.3,37.4l-15.3-14.8c0,0,8.9-13.4-0.1-19.2l-9.5,9.8l-2.6-2.6"></path>
                <path class="st14" d="M1345.6,184.7l-36.3,37.4l14.3,13.8c0,0,13.4-9,17.9-1.7l-9.5,9.8l3.8,3.7l36.3-37.4"></path>
                <path class="st14" d="M1371.4,211.1l-35.6,36.7l14.6,14.2c0,0,12.4-8.7,18.5,0.1l-8.9,9.2l1.5,1.5l35.6-36.7"></path>
                <path class="st14" d="M1424.3,262.5l-35.6,36.7l-14.2-13.8c0,0,8.7-12.3-0.3-18.1l-8.9,9.2l-3.4-3.3"></path>
                <path class="st14" d="M1453.7,289.6l-36.3,37.4l-15.6-15.1c0,0,8.5-13.8,0.2-18.9l-9.5,9.8l-3.4-3.3"></path>
                <g>

                    <rect x="1180.7" y="268.6" transform="matrix(-0.9995 3.212429e-02 -3.212429e-02 -0.9995 2403.7383 504.4104)" class="st17" width="34.3" height="5.8"></rect>

                    <rect x="1161.6" y="288.1" transform="matrix(3.212413e-02 0.9995 -0.9995 3.212413e-02 1436.3601 -901.2942)" class="st17" width="43.8" height="5.8"></rect>
                </g>
                <path class="st11" d="M1199.5,282.3l-2.8-3.7c-0.6-0.8-1.7-0.9-2.5-0.3l-3.3,2.6c-0.8,0.6-0.9,1.7-0.3,2.5l2.8,3.7
    c0.6,0.8,1.7,0.9,2.5,0.3l3.3-2.6C1199.9,284.2,1200.1,283.1,1199.5,282.3z">
                </path>
                <g>

                    <rect x="1315.5" y="173.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 497.9248 -876.8094)" class="st15" width="29.5" height="4.2"></rect>

                    <rect x="1326.4" y="182.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 509.0405 -872.1953)" class="st15" width="7.4" height="19"></rect>

                    <rect x="1302.8" y="186.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 504.1929 -863.5714)" class="st15" width="28.4" height="7.4"></rect>
                </g>
                <g>

                    <rect x="1338.9" y="194.9" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 2182.6902 1281.0453)" class="st16" width="24.2" height="6.3"></rect>

                    <rect x="1330.5" y="191.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 2150.8857 1279.0662)" class="st16" width="8.4" height="24.2"></rect>

                    <rect x="1319.8" y="215.5" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 2138.9331 1304.7306)" class="st16" width="28.2" height="6.5"></rect>
                </g>
                <g>

                    <rect x="1367.4" y="218.8" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 2214.3198 1340.6987)" class="st15" width="23.2" height="5.3"></rect>

                    <rect x="1359" y="214.3" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 2182.5156 1338.7196)" class="st15" width="7.4" height="25.3"></rect>

                    <rect x="1348.7" y="237.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 2170.4539 1362.1692)" class="st15" width="25.3" height="7.4"></rect>
                </g>
                <g>

                    <rect x="1400.5" y="252.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 576.8624 -911.6071)" class="st16" width="24.2" height="5.3"></rect>

                    <rect x="1403.2" y="259.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 587.7639 -902.5738)" class="st16" width="7.4" height="28.4"></rect>

                    <rect x="1376.5" y="270.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 583.5118 -891.6177)" class="st16" width="29.5" height="6.3"></rect>
                </g>
                <g>

                    <rect x="1428.4" y="278.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 602.6142 -923.824)" class="st15" width="24.2" height="5.3"></rect>

                    <rect x="1430.3" y="284.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 613.1536 -914.6312)" class="st15" width="8.4" height="28.4"></rect>

                    <rect x="1407.2" y="297.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 610.35 -904.3135)" class="st15" width="26.3" height="6.3"></rect>
                </g>
                <polyline class="st14" points="1254.5,318.6 1284.4,347.6 1318.1,312.9 1300.4,295.6  "></polyline>
                <polyline class="st14" points="1313.5,375.9 1284.4,347.6 1318.1,312.9 1335.9,330.1  "></polyline>
                <polyline class="st14" points="1343,404.5 1313.1,375.5 1346.9,340.7 1366.1,359.4  "></polyline>
                <g>

                    <rect x="1293" y="332.2" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1990.6957 1491.542)" class="st15" width="9.5" height="20"></rect>

                    <rect x="1285.8" y="347.7" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1981.6301 1507.2711)" class="st15" width="21.1" height="8.4"></rect>
                </g>
                <g>

                    <rect x="1282.9" y="323.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 596.0618 -803.3052)" class="st16" width="11.6" height="20"></rect>

                    <rect x="1268.3" y="331.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 594.8351 -796.2775)" class="st16" width="22.1" height="8.4"></rect>
                </g>
                <g>

                    <rect x="1321.6" y="360.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 2021.0096 1560.3083)" class="st16" width="10.5" height="20"></rect>

                    <rect x="1314.2" y="375.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 2010.6573 1575.5381)" class="st16" width="21.1" height="9.5"></rect>
                </g>
                <polyline class="st14" points="1312.8,375.9 1288.9,400.4 1318.4,429 1333.4,413.5  "></polyline>

                <rect x="1284.7" y="464.9" transform="matrix(0.6769 -0.7361 0.7361 0.6769 75.392 1106.017)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1288.2" y="468.2" transform="matrix(0.6769 -0.7361 0.7361 0.6769 74.1319 1109.6976)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1294.8" y="474.8" transform="matrix(0.6769 -0.7361 0.7361 0.6769 71.3464 1116.6674)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1298.4" y="478.1" transform="matrix(0.6769 -0.7361 0.7361 0.6769 70.063 1120.416)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1301.6" y="481.4" transform="matrix(0.6769 -0.7361 0.7361 0.6769 68.722 1123.802)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1305.2" y="484.4" transform="matrix(0.6769 -0.7361 0.7361 0.6769 67.6698 1127.4066)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1308.5" y="487.4" transform="matrix(0.6769 -0.7361 0.7361 0.6769 66.4968 1130.833)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1311.8" y="490.5" transform="matrix(0.6769 -0.7361 0.7361 0.6769 65.3238 1134.2593)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1306.1" y="447.3" transform="matrix(0.6769 -0.7361 0.7361 0.6769 95.2539 1116.1425)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1309.7" y="450.6" transform="matrix(0.6769 -0.7361 0.7361 0.6769 93.9938 1119.8231)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1316.2" y="457.2" transform="matrix(0.6769 -0.7361 0.7361 0.6769 91.2083 1126.7928)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1319.9" y="460.6" transform="matrix(0.6769 -0.7361 0.7361 0.6769 89.9249 1130.5415)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1323" y="463.8" transform="matrix(0.6769 -0.7361 0.7361 0.6769 88.5839 1133.9275)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1326.6" y="466.8" transform="matrix(0.6769 -0.7361 0.7361 0.6769 87.5317 1137.5321)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1329.9" y="469.9" transform="matrix(0.6769 -0.7361 0.7361 0.6769 86.3587 1140.9585)" class="st20" width="25.9" height="4.5"></rect>

                <rect x="1333.3" y="472.9" transform="matrix(0.6769 -0.7361 0.7361 0.6769 85.1858 1144.3848)" class="st20" width="25.9" height="4.5"></rect>
                <path class="st18" d="M1354.8,482.2l-19.6,21.1c-4.6,5-11.6,6-15.6,2.4l-32.1-29.4c-4-3.6-3.4-10.7,1.2-15.6l19.6-21.1
    c4.6-5,11.6-6,15.6-2.4l32.1,29.4C1356,466.6,1347.2,475.3,1354.8,482.2z">
                </path>
                <path class="st21" d="M1340.6,488.7L1340.6,488.7c-0.5,0.6-1.4,0.6-2,0.1l-34.5-31.7c-0.6-0.5-0.6-1.4-0.1-2l0,0
    c0.5-0.6,1.4-0.6,2-0.1l34.5,31.7C1341.1,487.2,1341.1,488.1,1340.6,488.7z">
                </path>
                <circle class="st12" cx="1315.4" cy="403.4" r="7.1"></circle>
                <path class="st11" d="M1321.7,410.1l1.2-2c0.5-0.8,1.6-1.1,2.5-0.6l1.7,1c0.8,0.5,1.1,1.6,0.6,2.5l-1.2,2c-0.5,0.8-1.6,1.1-2.5,0.6
    l-1.7-1C1321.4,412.1,1321.2,411,1321.7,410.1z">
                </path>
                <path class="st11" d="M1309.6,410l1.7,1c0.9,0.5,1.2,1.7,0.7,2.7l-0.9,1.4c-0.5,0.9-1.7,1.2-2.7,0.7l-1.7-1
    c-0.9-0.5-1.2-1.7-0.7-2.7l0.9-1.4C1307.5,409.7,1308.7,409.4,1309.6,410z">
                </path>
                <path class="st11" d="M1319.9,395.2l1.7,1.9c0.6,0.7,1.6,0.7,2.3,0.1l1.7-1.5c0.7-0.6,0.7-1.6,0.1-2.3l-1.7-1.9
    c-0.6-0.7-1.6-0.7-2.3-0.1l-1.7,1.5C1319.3,393.4,1319.3,394.5,1319.9,395.2z">
                </path>
                <path class="st11" d="M1309,397.4l1.8-1.5c0.7-0.6,0.8-1.8,0.2-2.5l-1.3-1.5c-0.6-0.7-1.8-0.8-2.5-0.2l-1.8,1.5
    c-0.7,0.6-0.8,1.8-0.2,2.5l1.3,1.5C1307.1,397.9,1308.2,398,1309,397.4z">
                </path>
                <path class="st13" d="M1321.1,407.6c-2.4,3.1-6.8,3.7-9.9,1.3c-3.1-2.4-3.7-6.8-1.3-9.9"></path>
                <g>
                    <polygon class="st15" points="1371.3,412.8 1389.9,394.3 1384.8,389.3 1366.3,407.8     "></polygon>
                    <polygon class="st15" points="1386.3,420.2 1370,404.1 1365.8,408.3 1382,424.5     "></polygon>
                </g>
                <path class="st11" d="M1389.8,405.1l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1388.6,403.4,1389.6,404.1,1389.8,405.1z">
                </path>
                <g>
                    <polygon class="st16" points="1382.4,433.9 1401,415.3 1396,410.3 1377.4,428.9     "></polygon>
                    <polygon class="st16" points="1397.4,441.3 1381.2,425.1 1376.9,429.4 1393.2,445.5     "></polygon>
                </g>
                <path class="st11" d="M1401.8,427.2l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1400.6,425.4,1401.6,426.2,1401.8,427.2z">
                </path>
                <g>
                    <polygon class="st15" points="1400.2,451.1 1418.7,432.5 1413.7,427.5 1395.2,446.1     "></polygon>
                    <polygon class="st15" points="1415.2,458.5 1398.9,442.3 1394.7,446.6 1410.9,462.7     "></polygon>
                </g>
                <path class="st11" d="M1418.7,445.3l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1417.5,443.5,1418.5,444.2,1418.7,445.3z">
                </path>
                <g>
                    <polygon class="st15" points="1436.2,340 1454.2,320.9 1449.1,316.1 1431.1,335.1     "></polygon>
                    <polygon class="st15" points="1451.5,346.9 1434.7,331.3 1430.6,335.7 1447.3,351.3     "></polygon>
                </g>
                <path class="st11" d="M1455.4,333l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1454.2,331.2,1455.2,331.9,1455.4,333z">
                </path>
                <g>
                    <polygon class="st16" points="1453.4,356.5 1471.6,337.7 1466.3,332.6 1448,351.4     "></polygon>
                    <polygon class="st16" points="1469.2,364.4 1451.7,347.6 1447.6,351.9 1465,368.7     "></polygon>
                </g>
                <path class="st11" d="M1472.3,351l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1471.1,349.3,1472.1,350,1472.3,351z">
                </path>
                <g>
                    <polygon class="st15" points="1477.7,379.4 1495.7,360.3 1500.8,365.1 1482.8,384.3     "></polygon>
                    <polygon class="st15" points="1469.8,364.6 1486.5,380.4 1482.3,384.8 1465.7,369     "></polygon>
                </g>
                <path class="st11" d="M1482.9,360.7l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5
    c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1C1484.7,361.8,1484,360.9,1482.9,360.7z">
                </path>
                <g>
                    <polygon class="st15" points="1433.2,342.7 1415.5,362.1 1410.3,357.4 1428,338     "></polygon>
                    <polygon class="st15" points="1441.3,357.4 1424.4,341.9 1428.5,337.4 1445.3,353     "></polygon>
                </g>
                <path class="st11" d="M1427.4,362.4l3.5,0.4c1.1,0.1,2-0.7,2.2-1.7l0.4-3.1c0.1-1.1-0.7-2-1.7-2.2l-3.5-0.4c-1.1-0.1-2,0.7-2.2,1.7
    l-0.4,3.1C1425.6,361.3,1426.4,362.3,1427.4,362.4z">
                </path>
                <g>
                    <polygon class="st16" points="1451.2,359.7 1433.5,379.1 1428.3,374.3 1446,354.9     "></polygon>
                    <polygon class="st16" points="1459.3,374.3 1442.4,358.8 1446.5,354.4 1463.3,369.9     "></polygon>
                </g>
                <path class="st11" d="M1446.3,378.4l3.5,0.4c1.1,0.1,2-0.7,2.2-1.7l0.4-3.1c0.1-1.1-0.7-2-1.7-2.2l-3.5-0.4c-1.1-0.1-2,0.7-2.2,1.7
    l-0.4,3.1C1444.4,377.3,1445.2,378.3,1446.3,378.4z">
                </path>
                <g>
                    <polygon class="st15" points="1474.8,382.5 1456.6,401.4 1461.6,406.3 1479.9,387.4     "></polygon>
                    <polygon class="st15" points="1459.7,375.4 1476.2,391.2 1480.4,386.9 1463.9,371     "></polygon>
                </g>
                <path class="st11" d="M1456.4,388.6l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1457.6,390.3,1456.6,389.6,1456.4,388.6z">
                </path>
                <line class="st14" x1="1317.6" y1="506.9" x2="1302.4" y2="507.5"></line>
                <polygon class="st14" points="1337,504.7 1365.1,474.1 1316.3,429.4 1279.6,469.4 1318.4,507.1  "></polygon>
                <path class="st14" d="M1328,539l-1.1-13.5c0,0,8.8-7.2,8-18.5"></path>
                <g>
                    <polygon class="st15" points="1512.5,412.3 1531,393.7 1526,388.7 1507.5,407.3     "></polygon>
                    <polygon class="st15" points="1528.6,420.7 1511.2,403.6 1506.6,408.2 1524,425.3     "></polygon>
                </g>
                <path class="st15" d="M1531.8,405.7l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1530.6,403.9,1531.6,404.6,1531.8,405.7z">
                </path>
                <g>
                    <polygon class="st16" points="1530,429.8 1548.4,411.2 1543.4,406.2 1524.9,424.8     "></polygon>
                    <polygon class="st16" points="1545,437.1 1528.7,421.1 1524.4,425.3 1540.7,441.4     "></polygon>
                </g>
                <path class="st11" d="M1548.6,423.8l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1547.5,422,1548.5,422.7,1548.6,423.8z">
                </path>
                <g>
                    <polygon class="st15" points="1546.5,445.9 1565,427.3 1559.9,422.4 1541.4,441     "></polygon>
                    <polygon class="st15" points="1561.5,453.3 1545.2,437.2 1540.9,441.5 1557.2,457.6     "></polygon>
                </g>
                <path class="st11" d="M1565.8,439.3l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1564.6,437.5,1565.6,438.2,1565.8,439.3z">
                </path>
                <g>
                    <polygon class="st16" points="1562.7,462.4 1581.2,443.7 1576.2,438.8 1557.7,457.4     "></polygon>
                    <polygon class="st16" points="1577.3,470.1 1561,454.1 1557.4,457.7 1573.7,473.8     "></polygon>
                </g>
                <path class="st11" d="M1581.8,456l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1580.6,454.2,1581.6,454.9,1581.8,456z">
                </path>
                <g>
                    <polygon class="st15" points="1585.5,485.8 1603.8,466.8 1608.9,471.7 1590.6,490.7     "></polygon>
                    <polygon class="st15" points="1577.8,470.9 1594.3,486.9 1590.6,490.7 1574.2,474.7     "></polygon>
                </g>
                <path class="st11" d="M1592.4,465.6l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5
    c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1C1594.2,466.8,1593.4,465.8,1592.4,465.6z">
                </path>
                <g>
                    <polygon class="st15" points="1508.2,415.9 1489.7,434.5 1484.7,429.5 1503.3,410.9     "></polygon>
                    <polygon class="st15" points="1515.6,430.9 1499.5,414.7 1503.8,410.4 1519.9,426.7     "></polygon>
                </g>
                <path class="st11" d="M1501.5,435.6l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1499.7,434.5,1500.5,435.4,1501.5,435.6z">
                </path>
                <g>
                    <polygon class="st16" points="1526.7,433.7 1508.4,452.5 1502.4,446.6 1520.7,427.8     "></polygon>
                    <polygon class="st16" points="1534.3,448.5 1517,431.6 1521.1,427.4 1538.4,444.3     "></polygon>
                </g>
                <path class="st11" d="M1520.1,451.9l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1518.3,450.8,1519.1,451.8,1520.1,451.9z">
                </path>
                <g>
                    <polygon class="st15" points="1542.5,449.2 1524,467.8 1519,462.7 1537.6,444.2     "></polygon>
                    <polygon class="st15" points="1550,464.2 1533.8,447.9 1537.9,443.8 1554.1,460.1     "></polygon>
                </g>
                <path class="st11" d="M1536.1,468.6l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1534.3,467.5,1535.1,468.4,1536.1,468.6z">
                </path>
                <g>
                    <polygon class="st16" points="1558.4,464.5 1540.2,483.3 1536.4,479.6 1554.7,460.8     "></polygon>
                    <polygon class="st16" points="1567.2,480.5 1550.7,464.4 1554.4,460.5 1571,476.7     "></polygon>
                </g>
                <path class="st11" d="M1553.3,484l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1551.5,482.9,1552.2,483.9,1553.3,484z">
                </path>
                <g>
                    <polygon class="st15" points="1583.1,487.3 1563.8,506.5 1569.5,512.1 1588.7,492.9     "></polygon>
                    <polygon class="st15" points="1567,481 1583.2,497.1 1587.9,492.4 1571.7,476.3     "></polygon>
                </g>
                <path class="st15" d="M1563.3,494.3l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1564.5,496.1,1563.5,495.4,1563.3,494.3z">
                </path>
                <polyline class="st14" points="1326.8,566.3 1351.3,590.2 1375.5,565.2 1391.8,581  "></polyline>
                <polyline class="st14" points="1350.2,589.1 1375.5,613.6 1399.7,588.7 1416.7,605.2  "></polyline>
                <polyline class="st14" points="1443.4,642 1424.7,661.3 1400.8,638.2   "></polyline>
                <polyline class="st14" points="1375.9,614 1400.5,637.8 1424.7,612.9 1449.2,636.7  "></polyline>
                <g>

                    <rect x="1312.3" y="580.4" transform="matrix(0.7083 -0.7059 0.7059 0.7083 -26.0363 1105.6786)" class="st15" width="25.3" height="7.9"></rect>

                    <rect x="1325.8" y="580.3" transform="matrix(0.7061 0.7081 -0.7081 0.7061 806.4161 -776.4511)" class="st15" width="25.5" height="5.8"></rect>
                </g>
                <path class="st11" d="M1329.7,597l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1327.8,595.8,1328.6,596.8,1329.7,597z">
                </path>
                <g>
                    <polygon class="st16" points="1356.3,597.1 1338.7,615.3 1333.4,610.1 1351.1,592     "></polygon>
                    <polygon class="st16" points="1364.8,612.6 1347.5,595.6 1351.5,591.5 1368.8,608.4     "></polygon>
                </g>
                <path class="st11" d="M1350.1,615.1l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1348.3,614,1349.1,615,1350.1,615.1z">
                </path>
                <g>

                    <rect x="1350.4" y="617.4" transform="matrix(0.7083 -0.7059 0.7059 0.7083 -41.0367 1143.3917)" class="st15" width="25.3" height="7.9"></rect>

                    <rect x="1363.9" y="617.3" transform="matrix(0.7061 0.7081 -0.7081 0.7061 843.8316 -792.5785)" class="st15" width="25.5" height="5.8"></rect>
                </g>
                <path class="st11" d="M1368.2,633.8l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1366.4,632.6,1367.1,633.6,1368.2,633.8z">
                </path>
                <g>
                    <polygon class="st16" points="1392.6,632.3 1375,650.5 1369.7,645.4 1387.3,627.2     "></polygon>
                    <polygon class="st16" points="1401.8,648.5 1383.8,630.8 1387.8,626.7 1405.9,644.4     "></polygon>
                </g>
                <path class="st11" d="M1388.4,652.2l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1386.5,651.1,1387.3,652.1,1388.4,652.2z">
                </path>
                <g>
                    <polygon class="st15" points="1277.2,608.9 1293.7,592.4 1288.4,587.2 1271.9,603.7     "></polygon>
                    <polygon class="st15" points="1292.5,617.3 1275.2,600.4 1271.5,604.2 1288.7,621.1     "></polygon>
                </g>
                <path class="st11" d="M1296.4,601.8l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1295.3,600,1296.3,600.7,1296.4,601.8z">
                </path>
                <g>
                    <polygon class="st16" points="1295.7,627.4 1312.1,610.9 1306.8,605.7 1290.3,622.2     "></polygon>
                    <polygon class="st16" points="1310.9,635.8 1293.7,618.8 1289.9,622.6 1307.2,639.5     "></polygon>
                </g>
                <path class="st11" d="M1313.3,619.8l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1312.1,618.1,1313.1,618.8,1313.3,619.8z">
                </path>
                <g>
                    <polygon class="st15" points="1313.1,644.4 1329.6,628 1324.3,622.7 1307.8,639.2     "></polygon>
                    <polygon class="st15" points="1328.3,652.8 1311.1,635.9 1307.3,639.6 1324.6,656.6     "></polygon>
                </g>
                <path class="st11" d="M1332.3,637.2l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1331.2,635.4,1332.2,636.1,1332.3,637.2z">
                </path>
                <g>
                    <polygon class="st16" points="1330.3,661.7 1346.8,645.2 1341.5,640 1325,656.5     "></polygon>
                    <polygon class="st16" points="1345.6,670.1 1328.3,653.1 1324.6,656.9 1341.8,673.9     "></polygon>
                </g>
                <path class="st11" d="M1349.2,654.8l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1348.1,653,1349.1,653.7,1349.2,654.8z">
                </path>
                <g>

                    <rect x="1387.3" y="653.2" transform="matrix(0.7083 -0.7059 0.7059 0.7083 -55.5251 1179.8407)" class="st15" width="25.3" height="7.9"></rect>

                    <rect x="1400.8" y="653.1" transform="matrix(0.7061 0.7081 -0.7081 0.7061 879.9865 -808.1718)" class="st15" width="25.5" height="5.8"></rect>
                </g>
                <path class="st11" d="M1405,669.5l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1403.2,668.4,1404,669.4,1405,669.5z">
                </path>
                <g>
                    <polygon class="st15" points="1348.5,679.5 1365,663.1 1359.7,657.8 1343.2,674.3     "></polygon>
                    <polygon class="st15" points="1363.8,687.9 1346.6,671 1342.8,674.7 1360,691.7     "></polygon>
                </g>
                <path class="st11" d="M1368.7,673.2l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1367.5,671.4,1368.5,672.1,1368.7,673.2z">
                </path>
                <g>
                    <polygon class="st16" points="1365.8,696.8 1382.2,680.3 1376.9,675.1 1360.5,691.6     "></polygon>
                    <polygon class="st16" points="1381,705.2 1363.8,688.2 1360,692 1377.3,709     "></polygon>
                </g>
                <path class="st11" d="M1386.5,691.7l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1385.3,689.9,1386.3,690.7,1386.5,691.7z">
                </path>
                <g>
                    <polygon class="st15" points="1274.2,611.7 1257.8,628.1 1252.5,622.9 1269,606.4     "></polygon>
                    <polygon class="st15" points="1282.7,626.8 1265.6,609.7 1269.4,606 1286.5,623.1     "></polygon>
                </g>
                <path class="st11" d="M1267.4,630.7l3.5,0.5c1.1,0.2,2.1-0.6,2.2-1.6l0.5-3.1c0.2-1.1-0.6-2.1-1.6-2.2l-3.5-0.5
    c-1.1-0.2-2.1,0.6-2.2,1.6l-0.5,3.1C1265.6,629.6,1266.3,630.6,1267.4,630.7z">
                </path>
                <g>
                    <polygon class="st16" points="1292.9,629.9 1276.4,646.4 1271.1,641.1 1287.6,624.7     "></polygon>
                    <polygon class="st16" points="1301.4,645.1 1284.3,628 1288,624.2 1305.1,641.3     "></polygon>
                </g>
                <path class="st11" d="M1285.6,647.5l3.5,0.5c1.1,0.2,2.1-0.6,2.2-1.6l0.5-3.1c0.2-1.1-0.6-2.1-1.6-2.2l-3.5-0.5
    c-1.1-0.2-2.1,0.6-2.2,1.6l-0.5,3.1C1283.8,646.3,1284.5,647.3,1285.6,647.5z">
                </path>
                <g>
                    <polygon class="st15" points="1310.1,647.2 1293.6,663.7 1288.3,658.4 1304.8,641.9     "></polygon>

                    <rect x="1299.8" y="649.3" transform="matrix(0.7082 0.706 -0.706 0.7082 843.1307 -736.0055)" class="st15" width="24.2" height="5.3"></rect>
                </g>
                <path class="st11" d="M1302.1,665.5l3.5,0.5c1.1,0.2,2.1-0.6,2.2-1.6l0.5-3.1c0.2-1.1-0.6-2.1-1.6-2.2l-3.5-0.5
    c-1.1-0.2-2.1,0.6-2.2,1.6l-0.5,3.1C1300.3,664.3,1301,665.3,1302.1,665.5z">
                </path>
                <g>
                    <polygon class="st16" points="1327.5,664.3 1311,680.7 1305.7,675.5 1322.2,659     "></polygon>
                    <polygon class="st16" points="1336,679.4 1318.9,662.3 1322.7,658.6 1339.8,675.7     "></polygon>
                </g>
                <path class="st11" d="M1321.7,684.1l3.5,0.5c1.1,0.2,2.1-0.6,2.2-1.6l0.5-3.1c0.2-1.1-0.6-2.1-1.6-2.2l-3.5-0.5
    c-1.1-0.2-2.1,0.6-2.2,1.6l-0.5,3.1C1319.9,682.9,1320.7,683.9,1321.7,684.1z">
                </path>
                <g>
                    <polygon class="st15" points="1345.5,682.3 1329.1,698.8 1323.8,693.5 1340.2,677.1     "></polygon>

                    <rect x="1335.3" y="684.4" transform="matrix(0.7082 0.706 -0.706 0.7082 878.2672 -750.7803)" class="st15" width="24.2" height="5.3"></rect>
                </g>
                <path class="st11" d="M1339.3,702.4l3.5,0.5c1.1,0.2,2.1-0.6,2.2-1.6l0.5-3.1c0.2-1.1-0.6-2.1-1.6-2.2l-3.5-0.5
    c-1.1-0.2-2.1,0.6-2.2,1.6l-0.5,3.1C1337.6,701.3,1338.3,702.3,1339.3,702.4z">
                </path>
                <g>
                    <polygon class="st16" points="1362.9,699.4 1346.5,715.9 1341.2,710.6 1357.7,694.1     "></polygon>
                    <polygon class="st16" points="1371.4,714.5 1354.3,697.5 1358.1,693.7 1375.2,710.8     "></polygon>
                </g>
                <path class="st11" d="M1358,720.1l3.5,0.5c1.1,0.2,2.1-0.6,2.2-1.6l0.5-3.1c0.2-1.1-0.6-2.1-1.6-2.2l-3.5-0.5
    c-1.1-0.2-2.1,0.6-2.2,1.6l-0.5,3.1C1356.2,719,1357,720,1358,720.1z">
                </path>
                <g>
                    <polygon class="st15" points="1494.1,512.7 1512.6,494.1 1507.6,489.2 1489.1,507.8     "></polygon>
                    <polygon class="st15" points="1509.2,520.1 1492.8,504 1488.6,508.3 1504.9,524.3     "></polygon>
                </g>
                <path class="st11" d="M1513.4,506.1l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1512.2,504.3,1513.2,505.1,1513.4,506.1z">
                </path>
                <g>
                    <polygon class="st16" points="1511.6,530.3 1530,511.6 1525,506.7 1506.5,525.3     "></polygon>
                    <polygon class="st16" points="1526.6,537.6 1510.3,521.5 1506,525.8 1522.3,541.9     "></polygon>
                </g>
                <path class="st11" d="M1530.2,524.2l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1529.1,522.4,1530.1,523.2,1530.2,524.2z">
                </path>
                <g>
                    <polygon class="st15" points="1528.1,546.4 1546.6,527.8 1541.5,522.8 1523,541.4     "></polygon>
                    <polygon class="st15" points="1543.1,553.8 1526.8,537.7 1522.5,541.9 1538.8,558     "></polygon>
                </g>
                <path class="st11" d="M1547.4,539.7l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1546.2,537.9,1547.2,538.7,1547.4,539.7z">
                </path>
                <g>
                    <polygon class="st15" points="1452.7,472.8 1471.2,454.1 1466.1,449.2 1447.7,467.8     "></polygon>
                    <polygon class="st15" points="1467.7,480.1 1451.4,464 1447.2,468.3 1463.5,484.4     "></polygon>
                </g>
                <g>
                    <polygon class="st16" points="1470.2,489.9 1488.7,471.3 1483.6,466.3 1465.1,484.9     "></polygon>
                    <polygon class="st16" points="1477.6,489.7 1468.9,481.1 1464.7,485.4 1473.3,493.9     "></polygon>
                </g>
                <path class="st11" d="M1488.9,483.8l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1487.7,482.1,1488.7,482.8,1488.9,483.8z">
                </path>
                <g>
                    <polygon class="st16" points="1482.9,501.6 1501.2,482.7 1506.2,487.7 1488,506.5     "></polygon>
                    <polygon class="st16" points="1483,494.2 1491.7,502.7 1487.5,507 1478.8,498.5     "></polygon>
                </g>
                <polyline class="st14" points="1430.3,518.6 1414.1,502.8 1445.6,470.3 1469.1,493.1 1439.3,523.7   "></polyline>
                <polyline class="st14" points="1267.7,412.6 1296.2,408.9 1317.7,429.8 1278.4,470.2  "></polyline>
                <polyline class="st14" points="1453.8,541.3 1437.5,525.6 1469.1,493.1 1492.5,515.8 1462.8,546.4   "></polyline>
                <polyline class="st14" points="1477.2,564.1 1460.9,548.3 1492.5,515.8 1515.9,538.5 1486.2,569.1   "></polyline>
                <polyline class="st14" points="1508.2,594.1 1484.4,571 1515.9,538.5 1539.3,561.3 1513.3,588.1   "></polyline>
                <circle class="st12" cx="1442.4" cy="495.6" r="7.1"></circle>
                <path class="st11" d="M1448.6,502.4l1.2-2c0.5-0.8,1.6-1.1,2.5-0.6l1.7,1c0.8,0.5,1.1,1.6,0.6,2.5l-1.2,2c-0.5,0.8-1.6,1.1-2.5,0.6
    l-1.7-1C1448.4,504.3,1448.1,503.2,1448.6,502.4z">
                </path>
                <path class="st11" d="M1436.5,502.2l1.7,1c0.9,0.5,1.2,1.7,0.7,2.7l-0.9,1.4c-0.5,0.9-1.7,1.2-2.7,0.7l-1.7-1
    c-0.9-0.5-1.2-1.7-0.7-2.7l0.9-1.4C1434.4,502,1435.6,501.7,1436.5,502.2z">
                </path>
                <path class="st11" d="M1446.8,487.4l1.7,1.9c0.6,0.7,1.6,0.7,2.3,0.1l1.7-1.5c0.7-0.6,0.7-1.6,0.1-2.3l-1.7-1.9
    c-0.6-0.7-1.6-0.7-2.3-0.1l-1.7,1.5C1446.3,485.7,1446.2,486.8,1446.8,487.4z">
                </path>
                <path class="st11" d="M1435.9,489.6l1.8-1.5c0.7-0.6,0.8-1.8,0.2-2.5l-1.3-1.5c-0.6-0.7-1.8-0.8-2.5-0.2l-1.8,1.5
    c-0.7,0.6-0.8,1.8-0.2,2.5l1.3,1.5C1434,490.2,1435.2,490.3,1435.9,489.6z">
                </path>
                <path class="st13" d="M1448.1,499.9c-2.4,3.1-6.8,3.7-9.9,1.3c-3.1-2.4-3.7-6.8-1.3-9.9"></path>
                <circle class="st12" cx="1466.7" cy="517.4" r="7.1"></circle>
                <path class="st11" d="M1472.9,524.2l1.2-2c0.5-0.8,1.6-1.1,2.5-0.6l1.7,1c0.8,0.5,1.1,1.6,0.6,2.5l-1.2,2c-0.5,0.8-1.6,1.1-2.5,0.6
    l-1.7-1C1472.7,526.1,1472.4,525,1472.9,524.2z">
                </path>
                <path class="st11" d="M1460.9,524l1.7,1c0.9,0.5,1.2,1.7,0.7,2.7l-0.9,1.4c-0.5,0.9-1.7,1.2-2.7,0.7l-1.7-1
    c-0.9-0.5-1.2-1.7-0.7-2.7l0.9-1.4C1458.8,523.8,1460,523.5,1460.9,524z">
                </path>
                <path class="st11" d="M1471.1,509.2l1.7,1.9c0.6,0.7,1.6,0.7,2.3,0.1l1.7-1.5c0.7-0.6,0.7-1.6,0.1-2.3l-1.7-1.9
    c-0.6-0.7-1.6-0.7-2.3-0.1l-1.7,1.5C1470.6,507.5,1470.5,508.5,1471.1,509.2z">
                </path>
                <path class="st11" d="M1460.2,511.4l1.8-1.5c0.7-0.6,0.8-1.8,0.2-2.5l-1.3-1.5c-0.6-0.7-1.8-0.8-2.5-0.2l-1.8,1.5
    c-0.7,0.6-0.8,1.8-0.2,2.5l1.3,1.5C1458.4,512,1459.5,512.1,1460.2,511.4z">
                </path>
                <path class="st13" d="M1472.4,521.7c-2.4,3.1-6.8,3.7-9.9,1.3c-3.1-2.4-3.7-6.8-1.3-9.9"></path>
                <g>
                    <polygon class="st15" points="1496.7,524.9 1468.1,554.2 1463,549.2 1491.6,519.9     "></polygon>
                    <polygon class="st15" points="1504.2,539.8 1487.9,523.7 1492.1,519.4 1508.4,535.5     "></polygon>
                </g>
                <path class="st11" d="M1489.5,543.5l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1487.7,542.4,1488.4,543.3,1489.5,543.5z">
                </path>
                <g>
                    <polygon class="st15" points="1519.4,547.5 1490.9,576.8 1485.9,571.9 1514.3,542.5     "></polygon>
                    <polygon class="st15" points="1527,562.3 1510.6,546.3 1514.8,542 1531.2,558     "></polygon>
                </g>
                <path class="st11" d="M1512.3,566.1l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1510.5,565,1511.2,566,1512.3,566.1z">
                </path>
                <path class="st14" d="M1522.2,650l-4.5,4.7c0,0,14.4,21.5,43.1,41.8l4.5-4.7C1565.3,691.8,1546.1,667.8,1522.2,650z"></path>
                <g>
                    <polygon class="st15" points="1639.7,538.3 1657.9,519.3 1663,524.2 1644.7,543.2     "></polygon>
                    <polygon class="st15" points="1632,523.5 1648.4,539.4 1644.7,543.2 1628.3,527.3     "></polygon>
                </g>
                <path class="st11" d="M1646.5,518.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5
    c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1C1648.3,519.3,1647.6,518.3,1646.5,518.2z">
                </path>
                <g>
                    <polygon class="st16" points="1650.9,547.7 1668.3,529.4 1663.2,524.6 1645.8,542.8     "></polygon>
                    <polygon class="st16" points="1666.1,554.7 1649.5,539 1645.3,543.4 1662,559.1     "></polygon>
                </g>
                <path class="st11" d="M1670,541l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1668.8,539.2,1669.8,539.9,1670,541z">
                </path>
                <g>
                    <polygon class="st15" points="1673.5,571.1 1691.7,552.1 1696.8,557 1678.5,576     "></polygon>
                    <polygon class="st15" points="1667.2,554.8 1683.7,570.7 1678.5,576 1662.1,560.1     "></polygon>
                </g>
                <path class="st11" d="M1680.6,550.6l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5
    c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1C1682.4,551.8,1681.7,550.8,1680.6,550.6z">
                </path>
                <g>
                    <polygon class="st16" points="1690.9,588 1709.1,569 1714.2,573.9 1695.9,592.9     "></polygon>
                    <polygon class="st16" points="1683.1,573.1 1699.6,589.1 1695.9,592.9 1679.5,576.9     "></polygon>
                </g>
                <path class="st11" d="M1697,566.7l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7
    l0.4-3.1C1698.8,567.8,1698,566.8,1697,566.7z">
                </path>

                <rect x="1633.1" y="504.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 816.7464 -995.2982)" class="st16" width="5.3" height="10.5"></rect>

                <rect x="1624" y="514.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 820.7369 -986.2457)" class="st16" width="5.3" height="9.5"></rect>

                <rect x="1615.9" y="522.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 824.2486 -978.2795)" class="st16" width="5.3" height="9.5"></rect>

                <rect x="1607.8" y="530.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 827.7603 -970.3134)" class="st16" width="5.3" height="9.5"></rect>
                <g>
                    <polygon class="st15" points="1637.5,541 1620,558.9 1625.1,563.8 1642.6,545.9     "></polygon>
                    <polygon class="st15" points="1622.7,533.5 1639.1,549.5 1643.5,545 1627.1,529     "></polygon>
                </g>
                <path class="st11" d="M1618.6,547.5l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1619.7,549.3,1618.7,548.5,1618.6,547.5z">
                </path>
                <g>
                    <polygon class="st16" points="1648.5,550.5 1630.8,569.2 1625.7,564.3 1643.4,545.6     "></polygon>
                    <polygon class="st16" points="1656.6,565 1640,549.2 1643.6,545.4 1660.1,561.3     "></polygon>
                </g>
                <path class="st11" d="M1642.1,570.3l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1640.2,569.2,1641,570.2,1642.1,570.3z">
                </path>
                <g>
                    <polygon class="st15" points="1672.3,572.9 1653.9,591.7 1658.9,596.6 1677.4,577.8     "></polygon>
                    <polygon class="st15" points="1657.2,565.6 1673.7,581.6 1677.4,577.8 1660.9,561.8     "></polygon>
                </g>
                <path class="st11" d="M1652,580.6l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1653.2,582.4,1652.2,581.7,1652,580.6z">
                </path>
                <g>
                    <polygon class="st16" points="1689.7,589.7 1671.2,608.6 1676.3,613.5 1694.7,594.7     "></polygon>
                    <polygon class="st16" points="1674.6,582.5 1691,598.4 1694.7,594.7 1678.3,578.7     "></polygon>
                </g>
                <path class="st11" d="M1668.6,596.5l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1669.8,598.3,1668.8,597.5,1668.6,596.5z">
                </path>
                <polyline class="st14" points="1536.1,618.3 1559.9,641.4 1590.7,609.7 1567.3,586.9 1542,613   "></polyline>
                <polyline class="st14" points="1569.4,650.6 1583.3,664.1 1614.1,632.4 1590.7,609.7 1558.8,642.5   "></polyline>
                <polyline class="st14" points="1607.1,687.2 1583.3,664.1 1614.1,632.4 1637.6,655.1 1612.3,681.2   "></polyline>
                <g>
                    <path class="st16" d="M1601.3,613.1l15.2-16c0.8-0.8,0.8-2.1-0.1-2.9l-4-3.8c-0.8-0.8-2.2-0.8-2.9,0.1l-15.2,16
      c-0.8,0.8-0.8,2.1,0.1,2.9l4,3.8C1599.2,613.9,1600.5,613.9,1601.3,613.1z">
                    </path>
                    <path class="st16" d="M1618.4,624.9l-21.1-20.1c-0.5-0.4-1.2-0.4-1.6,0l-2.5,2.7c-0.4,0.5-0.4,1.2,0,1.6l21.1,20.1
      c0.5,0.4,1.2,0.4,1.6,0l2.5-2.7C1618.9,626.1,1618.9,625.4,1618.4,624.9z">
                    </path>
                </g>
                <g>
                    <path class="st15" d="M1634,643.5l13.7-14.3c1.3-1.4,3.7-1.7,5.1-0.4l2.1,2c1.3,1.3,1.3,3.6,0,4.9l-13.8,14.4
      c-1.3,1.4-3.8,1.7-5.2,0.4l-2.1-2C1632.5,647.2,1632.7,644.8,1634,643.5z">
                    </path>
                    <path class="st15" d="M1620.9,627.2l21,20.4c0.4,0.4,0.4,1.2,0,1.6l-2.7,2.8c-0.4,0.4-1.2,0.5-1.6,0.1l-21-20.4
      c-0.4-0.4-0.4-1.1,0-1.6l2.7-2.8C1619.7,626.9,1620.5,626.8,1620.9,627.2z">
                    </path>
                </g>
                <g>
                    <polygon class="st15" points="1576,591.8 1594.5,573.2 1589.4,568.3 1570.9,586.9     "></polygon>
                    <polygon class="st15" points="1591,599.2 1574.7,583.1 1570.4,587.3 1586.7,603.4     "></polygon>
                </g>
                <path class="st11" d="M1595.3,585.1l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1594.1,583.3,1595.1,584.1,1595.3,585.1z">
                </path>
                <path class="st11" d="M1618.6,620.8l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1616.8,619.6,1617.6,620.6,1618.6,620.8z">
                </path>
                <path class="st11" d="M1626.1,627.8l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1627.3,629.5,1626.3,628.8,1626.1,627.8z">
                </path>
                <path class="st11" d="M1616.8,607.1l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1614.9,606,1615.7,607,1616.8,607.1z">
                </path>
                <path class="st11" d="M1638.1,627.9l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1639.3,629.7,1638.3,628.9,1638.1,627.9z">
                </path>
                <g>
                    <polygon class="st15" points="1583.1,605.2 1563.9,624.7 1569,629.7 1588.1,610.1     "></polygon>
                    <polygon class="st15" points="1567.3,598.7 1583.7,614.6 1588.9,609.3 1572.4,593.4     "></polygon>
                </g>
                <path class="st11" d="M1563.2,612.5l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1564.4,614.3,1563.4,613.6,1563.2,612.5z">
                </path>
                <g>
                    <polygon class="st11" points="1604.7,629.8 1587,647.9 1592.1,652.8 1609.7,634.7     "></polygon>
                    <polygon class="st11" points="1590.4,621.8 1606.8,637.7 1611.9,632.5 1595.5,616.5     "></polygon>
                </g>
                <path class="st11" d="M1587.5,635.5l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1588.6,637.3,1587.6,636.6,1587.5,635.5z">
                </path>
                <g>
                    <polygon class="st15" points="1619.2,641.2 1600.7,659.7 1595.7,654.7 1614.2,636.1     "></polygon>
                    <polygon class="st15" points="1626.6,656.2 1610.5,639.9 1614.7,635.6 1630.8,651.9     "></polygon>
                </g>
                <path class="st11" d="M1612.8,660.5l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1610.9,659.4,1611.7,660.4,1612.8,660.5z">
                </path>
                <polyline class="st14" points="1487.8,672.6 1512.3,696.5 1487.8,721.7 1487.8,721.8 1462.9,697.5 1481.9,677.9  "></polyline>
                <polyline class="st14" points="1519.5,703.4 1536.5,720 1512,745.2 1512,745.2 1487.8,721.7 1506.8,702.1  "></polyline>
                <polyline class="st14" points="1560.3,743.1 1536.5,720 1512,745.2 1512,745.2 1536.2,768.7 1555.2,749.1  "></polyline>
                <g>
                    <polygon class="st16" points="1466.8,704 1448.6,722.9 1443.3,717.7 1461.6,698.9     "></polygon>
                    <polygon class="st16" points="1475.2,719.6 1457.9,702.7 1462,698.4 1479.4,715.3     "></polygon>
                </g>
                <path class="st11" d="M1460.7,722.7l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1458.9,721.6,1459.7,722.5,1460.7,722.7z">
                </path>
                <g>
                    <polygon class="st15" points="1491.6,728.3 1473,746.8 1478.3,752.1 1496.9,733.5     "></polygon>
                    <polygon class="st15" points="1475.9,720.2 1493.1,737.3 1497.4,733 1480.1,715.9     "></polygon>
                </g>
                <path class="st11" d="M1470.7,733l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1471.9,734.8,1470.9,734,1470.7,733z">
                </path>
                <g>
                    <polygon class="st16" points="1505.1,740.2 1486.9,759 1481.6,753.8 1499.9,735     "></polygon>
                    <polygon class="st16" points="1513.5,755.8 1496.2,738.8 1500.4,734.5 1517.7,751.4     "></polygon>
                </g>
                <path class="st11" d="M1499.5,759.3l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1497.7,758.2,1498.5,759.1,1499.5,759.3z">
                </path>
                <g>
                    <polygon class="st15" points="1529.7,764.2 1511.1,782.7 1516.4,788 1535,769.5     "></polygon>
                    <polygon class="st15" points="1514,756.1 1531.3,773.2 1535.5,769 1518.3,751.9     "></polygon>
                </g>
                <path class="st11" d="M1509.5,769.6l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1510.7,771.4,1509.7,770.6,1509.5,769.6z">
                </path>
                <g>
                    <polygon class="st16" points="1416.3,756.1 1398,774.9 1392.7,769.8 1411,751     "></polygon>
                    <polygon class="st16" points="1424.6,771.7 1407.3,754.8 1411.5,750.5 1428.8,767.4     "></polygon>
                </g>
                <path class="st11" d="M1410.1,774.7l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1408.3,773.6,1409.1,774.5,1410.1,774.7z">
                </path>
                <g>
                    <polygon class="st15" points="1441,780.3 1422.4,798.8 1427.7,804.1 1446.3,785.5     "></polygon>
                    <polygon class="st15" points="1425.3,772.2 1442.5,789.3 1446.8,785 1429.5,767.9     "></polygon>
                </g>
                <path class="st11" d="M1420.1,785l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1421.3,786.8,1420.3,786,1420.1,785z">
                </path>
                <g>
                    <polygon class="st16" points="1454.6,792.2 1436.3,811.1 1431.1,805.9 1449.3,787.1     "></polygon>
                    <polygon class="st16" points="1463,807.8 1445.6,790.9 1449.8,786.6 1467.1,803.5     "></polygon>
                </g>
                <path class="st11" d="M1448.9,811.3l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1447.1,810.1,1447.9,811.1,1448.9,811.3z">
                </path>
                <g>
                    <polygon class="st15" points="1479.1,816.2 1460.5,834.7 1465.8,840 1484.4,821.5     "></polygon>
                    <polygon class="st15" points="1463.4,808.1 1480.6,825.2 1484.9,821 1467.7,803.9     "></polygon>
                </g>
                <path class="st11" d="M1458.9,821.6l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1460.1,823.4,1459.1,822.6,1458.9,821.6z">
                </path>
                <g>
                    <polygon class="st16" points="1419.3,753 1437.6,734.2 1432.3,729.1 1414,747.9     "></polygon>
                    <polygon class="st16" points="1435.2,760.9 1417.7,744.1 1413.5,748.4 1431,765.2     "></polygon>
                </g>
                <path class="st11" d="M1436.8,747.2l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1435.6,745.4,1436.6,746.2,1436.8,747.2z">
                </path>
                <g>
                    <polygon class="st15" points="1444.2,776.9 1462.2,757.8 1467.6,762.9 1449.6,782.1     "></polygon>
                    <polygon class="st15" points="1435.7,761.5 1453.3,778.2 1449.2,782.6 1431.5,765.9     "></polygon>
                </g>
                <path class="st11" d="M1447.4,756.9l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5
    c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1C1449.2,758,1448.4,757,1447.4,756.9z">
                </path>
                <g>
                    <polygon class="st16" points="1457.5,789.3 1475.8,770.5 1470.4,765.3 1452.2,784.2     "></polygon>
                    <polygon class="st16" points="1473.3,797.2 1455.9,780.4 1451.7,784.7 1469.1,801.5     "></polygon>
                </g>
                <path class="st11" d="M1475.4,784l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1474.3,782.2,1475.3,782.9,1475.4,784z">
                </path>
                <g>
                    <polygon class="st15" points="1482.2,813 1500.1,793.9 1505.6,799 1487.6,818.2     "></polygon>
                    <polygon class="st15" points="1473.6,797.6 1491.2,814.3 1487.1,818.7 1469.5,802     "></polygon>
                </g>
                <path class="st11" d="M1486,793.6l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7
    l0.4-3.1C1487.8,794.8,1487.1,793.8,1486,793.6z">
                </path>

                <rect x="1730.4" y="623.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 929.9019 -1036.4258)" class="st11" width="25.3" height="10.5"></rect>

                <rect x="1750.2" y="642" transform="matrix(0.7176 0.6964 -0.6964 0.7176 948.3689 -1044.5665)" class="st11" width="24.2" height="10.5"></rect>

                <rect x="1770.6" y="661.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 967.9222 -1053.1862)" class="st11" width="24.2" height="10.5"></rect>

                <rect x="1790.1" y="681.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 987.1135 -1061.6461)" class="st11" width="25.3" height="10.5"></rect>

                <rect x="1721.2" y="632.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 933.8924 -1027.3733)" class="st11" width="25.3" height="11.6"></rect>

                <rect x="1742" y="651.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 952.7216 -1035.6737)" class="st11" width="23.2" height="11.6"></rect>

                <rect x="1761.5" y="670.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 971.9128 -1044.1337)" class="st11" width="24.2" height="11.6"></rect>

                <rect x="1781" y="690.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 991.1041 -1052.5936)" class="st11" width="25.3" height="11.6"></rect>

                <rect x="1737.4" y="605.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 920.3823 -1037.4189)" class="st16" width="4.2" height="22.1"></rect>

                <rect x="1718.1" y="621.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 926.4362 -1019.7618)" class="st16" width="5.3" height="22.1"></rect>

                <rect x="1756.3" y="623.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 938.4872 -1045.4)" class="st16" width="4.2" height="22.1"></rect>

                <rect x="1739.1" y="641.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 945.9895 -1028.3813)" class="st16" width="4.2" height="21.1"></rect>

                <rect x="1774.9" y="642.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 957.3164 -1053.7003)" class="st16" width="6.3" height="22.1"></rect>

                <rect x="1757.7" y="660.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 964.8187 -1036.6818)" class="st16" width="6.3" height="21.1"></rect>

                <rect x="1794.6" y="661.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 976.1456 -1062.0007)" class="st16" width="6.3" height="22.1"></rect>

                <rect x="1777.3" y="680" transform="matrix(0.7176 0.6964 -0.6964 0.7176 983.6478 -1044.9821)" class="st16" width="6.3" height="21.1"></rect>

                <rect x="1676" y="676.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 952.6636 -983.3199)" class="st11" width="25.8" height="12.6"></rect>

                <rect x="1695.9" y="695.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 970.9496 -991.3808)" class="st11" width="24.2" height="12.6"></rect>

                <rect x="1715.4" y="714.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 990.1408 -999.8408)" class="st11" width="25.3" height="12.6"></rect>

                <rect x="1735.8" y="734.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1009.6942 -1008.4604)" class="st11" width="25.3" height="12.6"></rect>

                <rect x="1668" y="686.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 955.4296 -974.5926)" class="st11" width="23.2" height="9.5"></rect>

                <rect x="1688.2" y="706.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 975.3451 -983.3718)" class="st11" width="24.2" height="9.5"></rect>

                <rect x="1707" y="725.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 993.8121 -991.5125)" class="st11" width="25.3" height="9.5"></rect>

                <rect x="1727.4" y="744.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1013.3655 -1000.1321)" class="st11" width="25.3" height="9.5"></rect>

                <rect x="1682.2" y="658.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 942.6009 -984.0736)" class="st16" width="5.3" height="24.2"></rect>

                <rect x="1664.6" y="677.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 950.2628 -966.6928)" class="st16" width="5.3" height="22.1"></rect>

                <rect x="1702" y="677" transform="matrix(0.7176 0.6964 -0.6964 0.7176 961.0679 -992.2143)" class="st16" width="4.2" height="24.2"></rect>

                <rect x="1681.8" y="694.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 967.2814 -974.1951)" class="st16" width="6.3" height="22.1"></rect>

                <rect x="1720.8" y="695.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 979.535 -1000.355)" class="st16" width="5.3" height="24.2"></rect>

                <rect x="1702.2" y="714.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 986.8347 -982.8147)" class="st16" width="6.3" height="22.1"></rect>

                <rect x="1741.2" y="715.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 999.0883 -1008.9747)" class="st16" width="5.3" height="24.2"></rect>

                <rect x="1722" y="733.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1005.3018 -990.9554)" class="st16" width="5.3" height="22.1"></rect>

                <rect x="1628.4" y="727" transform="matrix(0.7176 0.6964 -0.6964 0.7176 973.4107 -936.2454)" class="st11" width="25.8" height="10.5"></rect>

                <rect x="1649" y="746.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 992.4246 -944.6272)" class="st11" width="24.2" height="10.5"></rect>

                <rect x="1667.7" y="765" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1010.8917 -952.7679)" class="st11" width="25.3" height="10.5"></rect>

                <rect x="1688.2" y="784.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1030.4451 -961.3875)" class="st11" width="25.3" height="10.5"></rect>

                <rect x="1621.1" y="735.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 977.4693 -928.5203)" class="st11" width="25.3" height="10.5"></rect>

                <rect x="1640.9" y="754.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 995.9363 -936.661)" class="st11" width="24.2" height="10.5"></rect>

                <rect x="1659.7" y="773.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1014.4034 -944.8018)" class="st11" width="25.3" height="10.5"></rect>

                <rect x="1680.4" y="793.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1033.7543 -952.8997)" class="st11" width="23.2" height="10.5"></rect>

                <rect x="1635.3" y="706.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 963.0325 -937.7249)" class="st16" width="5.3" height="24.2"></rect>

                <rect x="1617.3" y="725.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 970.854 -919.9821)" class="st16" width="5.3" height="23.2"></rect>

                <rect x="1655.1" y="725.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 981.4996 -945.8657)" class="st16" width="4.2" height="24.2"></rect>

                <rect x="1637" y="744.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 989.6832 -928.2824)" class="st16" width="5.3" height="23.2"></rect>

                <rect x="1673.8" y="744" transform="matrix(0.7176 0.6964 -0.6964 0.7176 999.9666 -954.0064)" class="st16" width="5.3" height="24.2"></rect>

                <rect x="1656.5" y="764.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1008.8744 -936.7424)" class="st16" width="6.3" height="23.2"></rect>

                <rect x="1694.2" y="763.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1019.52 -962.626)" class="st16" width="5.3" height="24.2"></rect>

                <rect x="1676.3" y="782.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1027.3414 -944.8831)" class="st16" width="5.3" height="23.2"></rect>
                <g>
                    <polygon class="st16" points="1569.7,795.9 1587.9,777 1582.6,771.9 1564.3,790.8     "></polygon>
                    <polygon class="st16" points="1584.7,803 1568,786.9 1563.9,791.3 1580.6,807.3     "></polygon>
                </g>
                <path class="st11" d="M1587.3,790.3l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1586.2,788.5,1587.2,789.2,1587.3,790.3z">
                </path>
                <g>
                    <polygon class="st15" points="1594.7,820 1612.7,800.9 1618.1,806 1600.2,825.2     "></polygon>
                    <polygon class="st15" points="1586.2,804.6 1603.8,821.3 1599.7,825.7 1582.1,809     "></polygon>
                </g>
                <path class="st11" d="M1597.9,800l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7
    l0.4-3.1C1599.8,801.1,1599,800.1,1597.9,800z">
                </path>
                <g>
                    <polygon class="st16" points="1608.6,832.9 1626.8,814.1 1620.8,808.2 1602.5,827     "></polygon>
                    <polygon class="st16" points="1624.4,840.8 1606.2,823.2 1602,827.5 1620.2,845.1     "></polygon>
                </g>
                <path class="st11" d="M1626,827.1l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1624.8,825.3,1625.8,826,1626,827.1z">
                </path>
                <g>
                    <polygon class="st16" points="1566.5,797.6 1548.2,816.5 1542.9,811.3 1561.2,792.5     "></polygon>
                    <polygon class="st16" points="1574.8,813.2 1557.5,796.3 1561.7,792 1579,808.9     "></polygon>
                </g>
                <path class="st11" d="M1561.8,815.8l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1560,814.7,1560.8,815.7,1561.8,815.8z">
                </path>
                <g>
                    <polygon class="st15" points="1591.8,822.4 1573.2,840.9 1578.5,846.1 1597.1,827.6     "></polygon>
                    <polygon class="st15" points="1576.1,814.3 1593.3,831.4 1597.6,827.1 1580.3,810     "></polygon>
                </g>
                <path class="st11" d="M1571.8,826.1l-0.6-3.5c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5c1.1-0.2,2.1,0.6,2.2,1.6l0.6,3.5
    c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5C1573,827.9,1572,827.2,1571.8,826.1z">
                </path>
                <g>
                    <polygon class="st16" points="1603.9,834.7 1585.6,853.5 1581.1,849.1 1599.4,830.3     "></polygon>
                    <polygon class="st16" points="1613,851 1595.7,834.1 1599.9,829.8 1617.2,846.7     "></polygon>
                </g>
                <path class="st11" d="M1599.7,853.4l3.5,0.5c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1c0.1-1.1-0.6-2-1.7-2.2l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7
    l-0.4,3.1C1597.9,852.2,1598.7,853.2,1599.7,853.4z">
                </path>
                <g>
                    <polygon class="st16" points="1518.1,847.5 1536.4,828.7 1531,823.6 1512.8,842.4     "></polygon>
                    <polygon class="st16" points="1533.9,855.4 1516.5,838.6 1512.3,842.9 1529.7,859.7     "></polygon>
                </g>
                <path class="st11" d="M1535.9,842l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1534.7,840.3,1535.7,841,1535.9,842z">
                </path>
                <g>
                    <polygon class="st15" points="1543.3,871.7 1561.2,852.6 1566.7,857.8 1548.7,876.9     "></polygon>
                    <polygon class="st15" points="1534.7,856.3 1552.4,873 1548.2,877.4 1530.6,860.7     "></polygon>
                </g>
                <path class="st11" d="M1546.5,851.7l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5
    c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1C1548.3,852.8,1547.5,851.9,1546.5,851.7z">
                </path>
                <g>
                    <polygon class="st16" points="1556.2,883.8 1574.5,865 1569.2,859.8 1550.9,878.7     "></polygon>
                    <polygon class="st16" points="1572.8,892.4 1554.6,874.9 1550.4,879.2 1568.7,896.7     "></polygon>
                </g>
                <path class="st11" d="M1574.5,878.8l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1573.3,877,1574.3,877.7,1574.5,878.8z">
                </path>
                <g>
                    <polygon class="st15" points="1515.9,849.1 1499.4,865.5 1493.8,859.9 1510.3,843.5     "></polygon>
                    <polygon class="st15" points="1525.2,864.9 1506.9,846.8 1510.7,843 1528.9,861.2     "></polygon>
                </g>
                <path class="st11" d="M1509.4,868.8l3.5,0.5c1.1,0.2,2.1-0.6,2.2-1.6l0.5-3.1c0.2-1.1-0.6-2.1-1.6-2.2l-3.5-0.5
    c-1.1-0.2-2.1,0.6-2.2,1.6l-0.5,3.1C1507.6,867.6,1508.4,868.6,1509.4,868.8z">
                </path>
                <g>
                    <polygon class="st16" points="1534.4,867.2 1517.9,883.7 1512.3,878.1 1528.8,861.6     "></polygon>
                    <polygon class="st16" points="1543.7,883.1 1525.5,865 1529.3,861.2 1547.5,879.3     "></polygon>
                </g>
                <path class="st11" d="M1529,887.4l3.5,0.5c1.1,0.2,2.1-0.6,2.2-1.6l0.5-3.1c0.2-1.1-0.6-2.1-1.6-2.2l-3.5-0.5
    c-1.1-0.2-2.1,0.6-2.2,1.6l-0.5,3.1C1527.3,886.2,1528,887.2,1529,887.4z">
                </path>
                <g>
                    <polygon class="st15" points="1553.6,886.4 1537.1,902.9 1531.5,897.3 1548,880.8     "></polygon>
                    <polygon class="st15" points="1562.9,902.3 1544.7,884.1 1548.4,880.4 1566.7,898.5     "></polygon>
                </g>
                <path class="st11" d="M1547.6,906.7l3.5,0.5c1.1,0.2,2.1-0.6,2.2-1.6l0.5-3.1c0.2-1.1-0.6-2.1-1.6-2.2l-3.5-0.5
    c-1.1-0.2-2.1,0.6-2.2,1.6l-0.5,3.1C1545.8,905.5,1546.6,906.5,1547.6,906.7z">
                </path>

                <rect x="1578.5" y="561.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 840.5301 -941.3455)" class="st16" width="5.3" height="9.5"></rect>

                <rect x="1570.4" y="569.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 844.0417 -933.3793)" class="st16" width="5.3" height="9.5"></rect>

                <rect x="1451.2" y="691.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 895.919 -815.6971)" class="st16" width="5.3" height="10.5"></rect>

                <rect x="1443.2" y="701.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 899.4307 -807.731)" class="st16" width="5.3" height="8.4"></rect>

                <rect x="1420.4" y="724.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 909.3273 -785.2808)" class="st16" width="5.3" height="8.4"></rect>

                <rect x="1412" y="732.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 912.9986 -776.9526)" class="st16" width="5.3" height="9.5"></rect>

                <rect x="1403.2" y="741.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 916.8295 -768.2622)" class="st16" width="5.3" height="9.5"></rect>

                <rect x="1395.1" y="750.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 920.3412 -760.296)" class="st16" width="5.3" height="9.5"></rect>

                <rect x="1444.9" y="577.5" transform="matrix(0.6964 -0.7176 0.7176 0.6964 21.3992 1216.0811)" class="st16" width="6.3" height="10.5"></rect>

                <rect x="1453.6" y="585.4" transform="matrix(0.6964 -0.7176 0.7176 0.6964 17.9848 1224.879)" class="st16" width="6.3" height="11.6"></rect>

                <rect x="1463" y="595.1" transform="matrix(0.6964 -0.7176 0.7176 0.6964 14.2735 1234.4419)" class="st16" width="6.3" height="10.5"></rect>

                <rect x="1471.3" y="603.2" transform="matrix(0.6964 -0.7176 0.7176 0.6964 11.0075 1242.8573)" class="st16" width="6.3" height="10.5"></rect>

                <rect x="1480" y="612.1" transform="matrix(0.6964 -0.7176 0.7176 0.6964 7.5931 1251.6553)" class="st16" width="6.3" height="9.5"></rect>
                <path class="st14" d="M1446.6,576.7l-4.5,4.7c0,0,12.2,22.2,43.1,41.8l4.5-4.7C1489.7,618.5,1471.2,595.1,1446.6,576.7z"></path>

                <rect x="1520.5" y="650.8" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -8.2913 1292.5846)" class="st16" width="6.3" height="10.5"></rect>

                <rect x="1529.2" y="659.8" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -11.7058 1301.3826)" class="st16" width="6.3" height="9.5"></rect>

                <rect x="1538.2" y="668.6" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -15.2686 1310.563)" class="st16" width="6.3" height="9.5"></rect>

                <rect x="1546.2" y="675.8" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -18.3861 1318.5958)" class="st16" width="6.3" height="10.5"></rect>

                <rect x="1556" y="685.3" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -22.2459 1328.5413)" class="st16" width="6.3" height="10.5"></rect>
                <g>

                    <rect x="717.5" y="357.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1003.3013 1126.8475)" class="st13" width="25.3" height="5.3"></rect>

                    <rect x="715.8" y="340.9" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -25.4281 627.9375)" class="st13" width="27.4" height="6.3"></rect>

                    <rect x="737.7" y="364.2" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -36.2706 647.9368)" class="st13" width="20" height="5.3"></rect>
                </g>
                <path class="st11" d="M740.8,353.9l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6c-1-0.1-1.9,0.5-2,1.5l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2
    l4.2,0.6C739.8,355.5,740.7,354.8,740.8,353.9z">
                </path>
                <g>

                    <rect x="711.2" y="364" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 987.6198 1134.8269)" class="st15" width="25.3" height="6.3"></rect>

                    <rect x="693.6" y="365" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1464.2382 114.715)" class="st15" width="28.4" height="4.2"></rect>

                    <rect x="720.3" y="381.1" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1515.5236 127.3356)" class="st15" width="21.1" height="6.3"></rect>
                </g>
                <path class="st11" d="M718.1,377.9l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4l-0.7-4.2c-0.2-1,0.5-1.9,1.4-2.1l4.6-0.8
    c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2C719.8,376.8,719.1,377.7,718.1,377.9z">
                </path>

                <rect x="1067.2" y="363" transform="matrix(-0.9986 5.287064e-02 -5.287064e-02 -0.9986 2180.8926 681.4891)" class="st15" width="28.4" height="13.2"></rect>
                <path class="st11" d="M1064.5,370.6l-2-2.6c-0.4-0.5-1.1-0.6-1.6-0.2l-2.3,1.8c-0.5,0.4-0.6,1.1-0.2,1.6l2,2.6
    c0.4,0.5,1.1,0.6,1.6,0.2l2.3-1.8C1064.8,371.8,1064.8,371.1,1064.5,370.6z">
                </path>
                <path class="st11" d="M1103.4,368.7l-2-2.6c-0.4-0.5-1.1-0.6-1.6-0.2l-2.3,1.8c-0.5,0.4-0.6,1.1-0.2,1.6l2,2.6
    c0.4,0.5,1.1,0.6,1.6,0.2l2.3-1.8C1103.7,369.9,1103.8,369.2,1103.4,368.7z">
                </path>
                <path class="st11" d="M1089.4,379.5l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1089.7,380.7,1089.8,380,1089.4,379.5z">
                </path>
                <path class="st11" d="M1083.9,380.3l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1084.2,381.6,1084.2,380.8,1083.9,380.3z">
                </path>
                <path class="st11" d="M1077.4,380.7l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1077.7,381.9,1077.8,381.2,1077.4,380.7z">
                </path>
                <path class="st11" d="M1071.3,380.7l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1071.6,381.9,1071.7,381.2,1071.3,380.7z">
                </path>
                <path class="st11" d="M1095.8,379.2l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1096.1,380.4,1096.2,379.7,1095.8,379.2z">
                </path>
                <path class="st11" d="M1088.6,358.1l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1088.9,359.3,1088.9,358.6,1088.6,358.1z">
                </path>
                <path class="st11" d="M1083,358.9l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1083.3,360.2,1083.4,359.4,1083,358.9z">
                </path>
                <path class="st11" d="M1076.6,359.3l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1076.9,360.5,1077,359.8,1076.6,359.3z">
                </path>
                <path class="st11" d="M1070.4,359.3l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1070.7,360.5,1070.8,359.8,1070.4,359.3z">
                </path>
                <path class="st11" d="M1095,357.8l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1095.3,359,1095.4,358.3,1095,357.8z">
                </path>

                <rect x="1155.7" y="358.1" transform="matrix(-0.9986 5.287064e-02 -5.287064e-02 -0.9986 2357.5515 667.0972)" class="st15" width="28.4" height="13.2"></rect>
                <path class="st11" d="M1153,365.7l-2-2.6c-0.4-0.5-1.1-0.6-1.6-0.2l-2.3,1.8c-0.5,0.4-0.6,1.1-0.2,1.6l2,2.6
    c0.4,0.5,1.1,0.6,1.6,0.2l2.3-1.8C1153.3,366.9,1153.4,366.2,1153,365.7z">
                </path>
                <path class="st11" d="M1191.9,363.8l-2-2.6c-0.4-0.5-1.1-0.6-1.6-0.2l-2.3,1.8c-0.5,0.4-0.6,1.1-0.2,1.6l2,2.6
    c0.4,0.5,1.1,0.6,1.6,0.2l2.3-1.8C1192.2,365,1192.3,364.3,1191.9,363.8z">
                </path>
                <path class="st11" d="M1177.9,374.6l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1178.2,375.8,1178.3,375.1,1177.9,374.6z">
                </path>
                <path class="st11" d="M1172.4,375.5l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1172.7,376.7,1172.8,376,1172.4,375.5z">
                </path>
                <path class="st11" d="M1166,375.9l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1166.3,377.1,1166.4,376.4,1166,375.9z">
                </path>
                <path class="st11" d="M1159.8,375.9l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1160.1,377.1,1160.2,376.4,1159.8,375.9z">
                </path>
                <path class="st11" d="M1184.4,374.3l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1184.7,375.5,1184.8,374.8,1184.4,374.3z">
                </path>
                <path class="st11" d="M1177.1,353.2l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1177.4,354.4,1177.5,353.7,1177.1,353.2z">
                </path>
                <path class="st11" d="M1171.5,354.1l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1171.8,355.3,1171.9,354.6,1171.5,354.1z">
                </path>
                <path class="st11" d="M1165.1,354.5l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1165.4,355.7,1165.5,355,1165.1,354.5z">
                </path>
                <path class="st11" d="M1159,354.5l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1159.3,355.7,1159.3,355,1159,354.5z">
                </path>
                <path class="st11" d="M1183.5,352.9l-1.2-1.5c-0.4-0.5-1.1-0.6-1.6-0.2l-1.3,1c-0.5,0.4-0.6,1.1-0.2,1.6l1.2,1.5
    c0.4,0.5,1.1,0.6,1.6,0.2l1.3-1C1183.8,354.1,1183.9,353.4,1183.5,352.9z">
                </path>
                <g>

                    <rect x="752.8" y="390.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1035.766 1205.3319)" class="st15" width="19" height="4.2"></rect>

                    <rect x="750.4" y="374" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -37.0019 665.6984)" class="st15" width="35.8" height="5.3"></rect>
                </g>
                <path class="st11" d="M776.1,388.9l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6c-1-0.1-1.9,0.5-2,1.5l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2
    l4.2,0.6C775.1,390.5,776,389.8,776.1,388.9z">
                </path>
                <g>

                    <rect x="783.1" y="419.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 517.3129 -432.566)" class="st16" width="17.9" height="4.2"></rect>

                    <rect x="790.1" y="411.9" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -52.5895 705.8627)" class="st16" width="35.8" height="6.3"></rect>
                </g>
                <path class="st11" d="M795.4,407.6l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C793.8,408.7,794.4,407.7,795.4,407.6z">
                </path>
                <g>

                    <rect x="749.8" y="395.7" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1024.9435 1212.236)" class="st16" width="16.9" height="5.3"></rect>

                    <rect x="722.6" y="401.8" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1548.5886 154.7339)" class="st16" width="37.9" height="6.3"></rect>
                </g>
                <path class="st11" d="M755,411.6l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4l-0.7-4.2c-0.2-1,0.5-1.9,1.4-2.1l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4
    l0.7,4.2C756.6,410.5,755.9,411.4,755,411.6z">
                </path>
                <g>

                    <rect x="778" y="423.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 519.5475 -427.4966)" class="st15" width="17.9" height="6.3"></rect>

                    <rect x="761.9" y="439.9" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1642.6295 191.2306)" class="st15" width="37.9" height="6.3"></rect>
                </g>
                <path class="st11" d="M770.3,429.7l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2l4.2,0.6c1,0.1,1.9-0.5,2-1.5l0.7-4.6c0.1-1-0.5-1.9-1.5-2
    l-4.2-0.6C771.3,428.1,770.4,428.7,770.3,429.7z">
                </path>
                <g>

                    <rect x="626.5" y="451.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 778.6415 1226.9497)" class="st15" width="23.2" height="8.4"></rect>

                    <rect x="624.5" y="436.7" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -122.2452 593.8845)" class="st15" width="32.6" height="9.5"></rect>
                </g>
                <path class="st11" d="M655.6,452.3l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6c-1-0.1-1.9,0.5-2,1.5l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2
    l4.2,0.6C654.6,454,655.5,453.3,655.6,452.3z">
                </path>
                <circle class="st12" cx="680.6" cy="480.3" r="7.3"></circle>
                <path class="st11" d="M690,481.4l-0.4-2.5c-0.2-1,0.5-1.9,1.5-2.1l2.1-0.4c1-0.2,1.9,0.5,2.1,1.5l0.4,2.5c0.2,1-0.5,1.9-1.5,2.1
    l-2.1,0.4C691.1,483.1,690.2,482.4,690,481.4z">
                </path>
                <path class="st11" d="M680.4,489.4l2.1-0.4c1.1-0.2,2.1,0.5,2.3,1.6l0.3,1.8c0.2,1.1-0.5,2.1-1.6,2.3l-2.1,0.4
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.3-1.8C678.6,490.6,679.4,489.5,680.4,489.4z">
                </path>
                <path class="st11" d="M678.5,470.9l2.8,0.4c0.9,0.1,1.7-0.5,1.9-1.4l0.3-2.4c0.1-0.9-0.5-1.7-1.4-1.9l-2.8-0.4
    c-0.9-0.1-1.7,0.5-1.9,1.4l-0.3,2.4C677,469.9,677.6,470.7,678.5,470.9z">
                </path>
                <path class="st11" d="M671.5,480l0.4-2.5c0.1-1-0.5-1.9-1.5-2l-2.2-0.3c-1-0.1-1.9,0.5-2,1.5l-0.4,2.5c-0.1,1,0.5,1.9,1.5,2
    l2.2,0.3C670.5,481.6,671.4,480.9,671.5,480z">
                </path>
                <path class="st13" d="M687.9,479.8c0.2,4-2.9,7.4-6.9,7.7s-7.4-2.9-7.7-6.9"></path>
                <g>

                    <rect x="748.5" y="517.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 579.4984 -388.6223)" class="st15" width="41.1" height="6.3"></rect>

                    <rect x="776.1" y="524" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -137.2588 726.6992)" class="st15" width="28.4" height="3.2"></rect>
                </g>
                <path class="st15" d="M780.1,511.3l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C778.5,512.4,779.1,511.5,780.1,511.3z">
                </path>
                <g>

                    <rect x="741.9" y="524" transform="matrix(0.7176 0.6964 -0.6964 0.7176 582.3715 -382.1045)" class="st16" width="41.1" height="6.3"></rect>

                    <rect x="755" y="546.3" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1697.1488 377.818)" class="st16" width="27.4" height="3.2"></rect>
                </g>
                <path class="st15" d="M752,538l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2l4.2,0.6c1,0.1,1.9-0.5,2-1.5l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6
    C753,536.3,752.1,537,752,538z">
                </path>
                <g>

                    <rect x="696.7" y="571" transform="matrix(0.7176 0.6964 -0.6964 0.7176 602.0051 -337.5663)" class="st15" width="41.1" height="5.3"></rect>

                    <rect x="724.7" y="576.8" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -191.4279 705.2363)" class="st15" width="26.3" height="4.2"></rect>
                </g>
                <path class="st15" d="M727.9,564.6l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C726.3,565.7,726.9,564.8,727.9,564.6z">
                </path>
                <g>

                    <rect x="831" y="712.4" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 962.1521 1822.2887)" class="st15" width="39" height="7.4"></rect>

                    <rect x="818.5" y="707.5" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1922.9073 611.0941)" class="st15" width="27.4" height="9.5"></rect>
                </g>
                <g>

                    <rect x="861.1" y="739.7" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 993.4648 1888.4816)" class="st16" width="36.9" height="6.3"></rect>

                    <rect x="868.4" y="755.2" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 2041.7136 656.1616)" class="st16" width="27.4" height="9.5"></rect>
                </g>
                <path class="st11" d="M837.3,723.5l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C835.7,724.6,836.3,723.7,837.3,723.5z">
                </path>
                <path class="st11" d="M864.3,747.7l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C862.7,748.8,863.3,747.9,864.3,747.7z">
                </path>
                <path class="st11" d="M805.4,793.9l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C803.7,795,804.4,794.1,805.4,793.9z">
                </path>
                <path class="st11" d="M778.8,768l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C777.2,769.1,777.8,768.2,778.8,768z">
                </path>
                <path class="st11" d="M753.5,743l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C751.9,744.1,752.5,743.2,753.5,743z">
                </path>
                <path class="st11" d="M728.9,719.1l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C727.3,720.2,727.9,719.3,728.9,719.1z">
                </path>
                <path class="st11" d="M699.4,692.2l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C697.8,693.3,698.4,692.4,699.4,692.2z">
                </path>
                <path class="st11" d="M674.8,668.4l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C673.2,669.4,673.9,668.5,674.8,668.4z">
                </path>
                <path class="st11" d="M659.4,641.8l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C657.8,642.9,658.4,642,659.4,641.8z">
                </path>
                <path class="st11" d="M634.8,618l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C633.2,619.1,633.8,618.1,634.8,618z">
                </path>
                <g>

                    <rect x="618.9" y="464.8" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 759.5699 1241.7567)" class="st15" width="25.3" height="4.2"></rect>

                    <rect x="601.8" y="465.9" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1379.6771 351.3694)" class="st15" width="27.4" height="3.2"></rect>

                    <rect x="629.4" y="480.6" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1431.3135 363.0857)" class="st15" width="19" height="7.4"></rect>
                </g>
                <path class="st11" d="M626,478l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4l-0.7-4.2c-0.2-1,0.5-1.9,1.4-2.1l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4
    l0.7,4.2C627.6,476.9,627,477.9,626,478z">
                </path>
                <g>

                    <rect x="564.4" y="520.2" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 626.1089 1299.5229)" class="st15" width="24.2" height="5.3"></rect>

                    <rect x="546.8" y="520.1" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1325.931 484.4949)" class="st15" width="27.4" height="5.3"></rect>

                    <rect x="574.7" y="536.7" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1378.4717 496.5622)" class="st15" width="19" height="6.3"></rect>
                </g>
                <path class="st11" d="M570.9,533.6l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4l-0.7-4.2c-0.2-1,0.5-1.9,1.4-2.1l4.6-0.8
    c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2C572.5,532.5,571.9,533.4,570.9,533.6z">
                </path>
                <g>

                    <rect x="576.3" y="507.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 655.9739 1287.4244)" class="st15" width="25.3" height="6.3"></rect>

                    <rect x="574.5" y="493.5" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -176.5627 572.8041)" class="st15" width="28.4" height="3.2"></rect>

                    <rect x="596.2" y="514.2" transform="matrix(0.6964 -0.7176 0.7176 0.6964 -187.6393 592.2725)" class="st15" width="20" height="7.4"></rect>
                </g>
                <path class="st11" d="M600.1,505.1l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6c-1-0.1-1.9,0.5-2,1.5l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2
    l4.2,0.6C599.1,506.7,600,506,600.1,505.1z">
                </path>
                <path class="st14" d="M994.1,544.3c10.7,13.8,30.1,7.2,30.1,7.2l-1.7-18.9l-29.9,1.3L994.1,544.3z"></path>
                <path class="st11" d="M1026.3,542.4l3.3,0.3c0.4,0,0.9-0.3,0.9-0.7l0.3-3.1c0-0.4-0.3-0.9-0.7-0.9l-3.3-0.3c-0.4,0-0.9,0.3-0.9,0.7
    l-0.3,3.1C1025.6,542,1025.9,542.4,1026.3,542.4z">
                </path>
                <path class="st11" d="M1015.4,530l3.3,0.3c0.4,0,0.9-0.3,0.9-0.7l0.3-3.1c0-0.4-0.3-0.9-0.7-0.9l-3.3-0.3c-0.4,0-0.9,0.3-0.9,0.7
    l-0.3,3.1C1014.6,529.5,1014.9,529.9,1015.4,530z">
                </path>
                <path class="st11" d="M1007.7,530.3l3.3,0.3c0.4,0,0.9-0.3,0.9-0.7l0.3-3.1c0-0.4-0.3-0.9-0.7-0.9l-3.3-0.3c-0.4,0-0.9,0.3-0.9,0.7
    l-0.3,3.1C1006.9,529.8,1007.2,530.2,1007.7,530.3z">
                </path>
                <path class="st11" d="M999.8,530.9l3.3,0.3c0.4,0,0.9-0.3,0.9-0.7l0.3-3.1c0-0.4-0.3-0.9-0.7-0.9l-3.3-0.3c-0.4,0-0.9,0.3-0.9,0.7
    l-0.3,3.1C999,530.5,999.4,530.9,999.8,530.9z">
                </path>
                <path class="st11" d="M992.1,531.1l3.3,0.3c0.5,0,0.9-0.3,0.9-0.7l0.3-3.1c0-0.4-0.3-0.9-0.7-0.9l-3.3-0.3c-0.4,0-0.9,0.3-0.9,0.7
    l-0.3,3.1C991.3,530.6,991.6,531,992.1,531.1z">
                </path>
                <path class="st11" d="M995.7,555.2l3.3,0.3c0.4,0,0.9-0.3,0.9-0.7l0.3-3.1c0-0.4-0.3-0.9-0.7-0.9l-3.3-0.3c-0.4,0-0.9,0.3-0.9,0.7
    l-0.3,3.1C994.9,554.7,995.2,555.1,995.7,555.2z">
                </path>
                <path class="st11" d="M1002.9,558l3.3,0.3c0.4,0,0.9-0.3,0.9-0.7l0.3-3.1c0-0.5-0.3-0.9-0.7-0.9l-3.3-0.3c-0.4,0-0.9,0.3-0.9,0.7
    l-0.3,3.1C1002.1,557.6,1002.4,558,1002.9,558z">
                </path>
                <path class="st11" d="M1011.4,559.4l3.3,0.3c0.4,0,0.9-0.3,0.9-0.7l0.3-3.1c0-0.5-0.3-0.9-0.7-0.9l-3.3-0.3c-0.4,0-0.9,0.3-0.9,0.7
    l-0.3,3.1C1010.6,559,1010.9,559.4,1011.4,559.4z">
                </path>
                <path class="st11" d="M1019.4,559l3.3,0.3c0.4,0,0.9-0.3,0.9-0.7l0.3-3.1c0-0.4-0.3-0.9-0.7-0.9l-3.3-0.3c-0.4,0-0.9,0.3-0.9,0.7
    l-0.3,3.1C1018.6,558.5,1018.9,558.9,1019.4,559z">
                </path>
                <circle class="st12" cx="1067.5" cy="540.8" r="8.7"></circle>
                <path class="st11" d="M1077.8,537.2l-0.4-2.2c-0.2-1,0.5-1.9,1.5-2.1l1.9-0.3c1-0.2,1.9,0.5,2.1,1.5l0.4,2.2c0.2,1-0.5,1.9-1.5,2.1
    l-1.9,0.3C1078.8,538.8,1077.9,538.2,1077.8,537.2z">
                </path>
                <path class="st11" d="M1078.7,542.5l1.9-0.3c1.1-0.2,2.1,0.5,2.3,1.6l0.3,1.6c0.2,1.1-0.5,2.1-1.6,2.3l-1.9,0.3
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.3-1.6C1077,543.7,1077.7,542.7,1078.7,542.5z">
                </path>
                <path class="st11" d="M1072.5,530.8l2.5,0.3c0.9,0.1,1.7-0.5,1.9-1.4l0.3-2.2c0.1-0.9-0.5-1.7-1.4-1.9l-2.5-0.3
    c-0.9-0.1-1.7,0.5-1.9,1.4l-0.3,2.2C1071,529.8,1071.6,530.7,1072.5,530.8z">
                </path>
                <path class="st11" d="M1062.4,530.3l2.2-0.4c1-0.2,1.6-1.1,1.5-2l-0.3-1.9c-0.2-1-1.1-1.6-2-1.5l-2.2,0.4c-1,0.2-1.6,1.1-1.5,2
    l0.3,1.9C1060.5,529.8,1061.5,530.5,1062.4,530.3z">
                </path>
                <path class="st13" d="M1076.3,540.2c0.3,4.8-3.4,8.9-8.2,9.1c-4.8,0.3-8.9-3.4-9.1-8.2"></path>
                <path class="st11" d="M1057.4,535.7l1.1-2c0.5-0.9,0.1-1.9-0.7-2.4l-1.7-0.9c-0.9-0.5-1.9-0.1-2.4,0.7l-1.1,2
    c-0.5,0.9-0.1,1.9,0.7,2.4l1.7,0.9C1055.9,536.8,1056.9,536.5,1057.4,535.7z">
                </path>
                <path class="st11" d="M1056.4,542.7l0.2-2.3c0.1-1-0.7-1.8-1.6-1.9l-1.9-0.1c-1-0.1-1.8,0.7-1.9,1.6l-0.2,2.3
    c-0.1,1,0.7,1.8,1.6,1.9l1.9,0.1C1055.5,544.4,1056.3,543.7,1056.4,542.7z">
                </path>
                <path class="st11" d="M1059.2,549.1l-1.4-1.8c-0.6-0.8-1.7-0.9-2.5-0.3l-1.5,1.2c-0.8,0.6-0.9,1.7-0.3,2.5l1.4,1.8
    c0.6,0.8,1.7,0.9,2.5,0.3l1.5-1.2C1059.6,551,1059.8,549.9,1059.2,549.1z">
                </path>
                <path class="st11" d="M1067.6,553.4l-1.4-1.8c-0.6-0.8-1.7-0.9-2.5-0.3l-1.5,1.2c-0.8,0.6-0.9,1.7-0.3,2.5l1.4,1.8
    c0.6,0.8,1.7,0.9,2.5,0.3l1.5-1.2C1068,555.2,1068.2,554.1,1067.6,553.4z">
                </path>
                <path class="st11" d="M1073.9,550l-2,1c-0.9,0.4-1.2,1.5-0.8,2.4l0.9,1.7c0.4,0.9,1.5,1.2,2.4,0.8l2-1c0.9-0.4,1.2-1.5,0.8-2.4
    l-0.9-1.7C1075.8,550,1074.8,549.6,1073.9,550z">
                </path>

                <rect x="793.6" y="534" transform="matrix(0.7176 0.6964 -0.6964 0.7176 600.9286 -406.7185)" class="st14" width="16.9" height="7.4"></rect>

                <rect x="788.8" y="538.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 603.0037 -402.0112)" class="st14" width="16.9" height="8.4"></rect>

                <rect x="783.7" y="544.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 605.2384 -396.9419)" class="st14" width="16.9" height="6.3"></rect>

                <rect x="779.3" y="549.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 607.1539 -392.5967)" class="st14" width="16.9" height="6.3"></rect>

                <rect x="774.2" y="553.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 609.3886 -387.5273)" class="st14" width="16.9" height="8.4"></rect>

                <rect x="765" y="563.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 613.3792 -378.4748)" class="st14" width="16.9" height="7.4"></rect>

                <rect x="760.2" y="568.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 615.4542 -373.7675)" class="st14" width="16.9" height="6.3"></rect>

                <rect x="755.5" y="573.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 617.5293 -369.0602)" class="st14" width="16.9" height="7.4"></rect>

                <rect x="750.3" y="578.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 619.764 -363.9908)" class="st14" width="16.9" height="7.4"></rect>

                <rect x="745.9" y="584.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 621.6795 -359.6457)" class="st14" width="16.9" height="5.3"></rect>

                <rect x="741.5" y="587.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 623.595 -355.3005)" class="st14" width="16.9" height="7.4"></rect>
                <line class="st14" x1="805.7" y1="545.7" x2="798.3" y2="529"></line>
                <line class="st14" x1="793.5" y1="533.8" x2="810.4" y2="540.8"></line>
                <line class="st14" x1="801.5" y1="550" x2="793.3" y2="534.6"></line>
                <line class="st14" x1="804.6" y1="545.6" x2="789.1" y2="539"></line>
                <line class="st14" x1="795.6" y1="554.9" x2="788.6" y2="539.5"></line>
                <line class="st14" x1="784.6" y1="543.6" x2="800.2" y2="550.7"></line>
                <line class="st14" x1="790.9" y1="560.2" x2="784.1" y2="544.1"></line>
                <line class="st14" x1="779.4" y1="548.4" x2="795.3" y2="555.7"></line>
                <line class="st14" x1="778.9" y1="549.5" x2="786.1" y2="564.7"></line>
                <line class="st14" x1="774.8" y1="553.7" x2="790.5" y2="560.7"></line>
                <line class="st14" x1="769.4" y1="558.7" x2="777.2" y2="574.4"></line>
                <line class="st14" x1="765.6" y1="563.2" x2="781.2" y2="570.2"></line>
                <line class="st14" x1="764.7" y1="564.2" x2="772.3" y2="579.3"></line>
                <line class="st14" x1="761.1" y1="567.8" x2="776.2" y2="575.4"></line>
                <line class="st14" x1="760.3" y1="568.7" x2="767.5" y2="584.3"></line>
                <line class="st14" x1="756" y1="573.1" x2="771.6" y2="580.1"></line>
                <line class="st14" x1="755.2" y1="573.9" x2="762.8" y2="589.9"></line>
                <line class="st14" x1="750.6" y1="578.1" x2="766.7" y2="585.1"></line>
                <line class="st14" x1="750.3" y1="578.9" x2="757.8" y2="594.3"></line>
                <line class="st14" x1="746.3" y1="583.1" x2="761.9" y2="590.1"></line>
                <line class="st14" x1="745.2" y1="583.6" x2="752.9" y2="599.4"></line>
                <line class="st14" x1="740.9" y1="588.1" x2="757" y2="595.1"></line>

                <rect x="831.6" y="529.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 607.7507 -430.4842)" class="st16" width="6.3" height="9.5"></rect>

                <rect x="823.1" y="538.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 611.422 -422.1559)" class="st16" width="6.3" height="8.4"></rect>

                <rect x="815.1" y="546" transform="matrix(0.7176 0.6964 -0.6964 0.7176 614.9337 -414.1897)" class="st16" width="6.3" height="10.5"></rect>

                <rect x="807" y="554.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 618.4454 -406.2235)" class="st16" width="6.3" height="10.5"></rect>

                <rect x="837.8" y="535" transform="matrix(0.7176 0.6964 -0.6964 0.7176 613.1822 -432.8785)" class="st16" width="5.3" height="9.5"></rect>

                <rect x="829.3" y="544.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 616.8535 -424.5502)" class="st16" width="5.3" height="8.4"></rect>

                <rect x="821.3" y="551.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 620.3652 -416.584)" class="st16" width="5.3" height="10.5"></rect>

                <rect x="813.2" y="559.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 623.8769 -408.6179)" class="st16" width="5.3" height="10.5"></rect>

                <rect x="801" y="567.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 625.4495 -397.2021)" class="st16" width="3.2" height="10.5"></rect>

                <rect x="791.4" y="577.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 629.5997 -387.7876)" class="st16" width="3.2" height="10.5"></rect>

                <rect x="782.6" y="586.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 633.4306 -379.0972)" class="st16" width="3.2" height="10.5"></rect>

                <rect x="774.2" y="595.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 637.1019 -370.7689)" class="st16" width="3.2" height="9.5"></rect>

                <rect x="805.5" y="571.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 629.7947 -399.1176)" class="st16" width="3.2" height="10.5"></rect>

                <rect x="796" y="581.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 633.9449 -389.703)" class="st16" width="3.2" height="10.5"></rect>

                <rect x="787.2" y="590.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 637.7758 -381.0126)" class="st16" width="3.2" height="10.5"></rect>

                <rect x="778.7" y="599.9" transform="matrix(0.7176 0.6964 -0.6964 0.7176 641.4471 -372.6844)" class="st16" width="3.2" height="9.5"></rect>
                <line class="st14" x1="892.7" y1="551" x2="894.6" y2="588.9"></line>
                <line class="st14" x1="861.6" y1="551.1" x2="864.6" y2="589.9"></line>

                <rect x="804.2" y="597.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 648.417 -392.1905)" class="st15" width="7.4" height="11.6"></rect>

                <rect x="796.1" y="607.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 651.9287 -384.2244)" class="st15" width="7.4" height="9.5"></rect>

                <rect x="811.4" y="603.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 653.8485 -394.5849)" class="st15" width="4.2" height="11.6"></rect>

                <rect x="803.3" y="612.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 657.3602 -386.6187)" class="st15" width="4.2" height="9.5"></rect>

                <rect x="832.5" y="576.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 639.821 -419.5386)" class="st16" width="9.5" height="5.3"></rect>

                <rect x="843.3" y="586.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 649.5977 -423.8484)" class="st16" width="8.4" height="5.3"></rect>

                <rect x="826.3" y="582.5" transform="matrix(0.7176 0.6964 -0.6964 0.7176 642.5346 -413.3829)" class="st16" width="9.5" height="6.3"></rect>

                <rect x="837" y="592.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 652.3113 -417.6927)" class="st16" width="8.4" height="6.3"></rect>
                <g>

                    <rect x="673.6" y="561.1" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 792.9141 1455.3137)" class="st16" width="35.8" height="11.6"></rect>
                    <g>

                        <rect x="663.7" y="558.3" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1552.3717 469.3723)" class="st16" width="26.3" height="9.5"></rect>
                    </g>
                </g>
                <g>

                    <rect x="703.2" y="589.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 617.9449 -333.7813)" class="st15" width="34.8" height="11.6"></rect>
                    <g>

                        <rect x="711.7" y="605.4" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1667.2101 513.9404)" class="st15" width="26.3" height="8.4"></rect>
                    </g>
                </g>
                <g>

                    <rect x="732.7" y="618" transform="matrix(0.7176 0.6964 -0.6964 0.7176 646.1886 -346.2319)" class="st15" width="34.8" height="11.6"></rect>
                    <g>

                        <rect x="740.8" y="633.1" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1736.8365 540.962)" class="st15" width="26.3" height="9.5"></rect>
                    </g>
                </g>
                <g>

                    <rect x="762.1" y="644.3" transform="matrix(0.7176 0.6964 -0.6964 0.7176 672.8671 -359.2899)" class="st15" width="34.8" height="11.6"></rect>
                    <g>

                        <rect x="770.7" y="660.4" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1806.6115 564.9199)" class="st15" width="26.3" height="8.4"></rect>
                    </g>
                </g>
                <path class="st11" d="M679.1,577.2l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C677.4,578.3,678.1,577.4,679.1,577.2z">
                </path>
                <path class="st11" d="M706.1,601.5l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C704.5,602.6,705.1,601.6,706.1,601.5z">
                </path>
                <path class="st11" d="M737.1,631.8l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C735.5,632.8,736.2,631.9,737.1,631.8z">
                </path>
                <path class="st11" d="M766,657.8l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C764.4,658.9,765.1,658,766,657.8z">
                </path>
                <g>

                    <rect x="601.2" y="750" transform="matrix(0.7176 0.6964 -0.6964 0.7176 699.9957 -207.5572)" class="st15" width="9.5" height="19"></rect>

                    <rect x="584.8" y="761.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 700.3433 -198.3661)" class="st17" width="20" height="5.3"></rect>

                    <rect x="600.6" y="745.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 693.4796 -213.9364)" class="st17" width="20" height="6.3"></rect>
                </g>
                <g>

                    <rect x="611" y="756.9" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 523.0105 1744.8828)" class="st15" width="8.4" height="19"></rect>

                    <rect x="601.1" y="775.1" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 507.1402 1761.0593)" class="st17" width="19" height="5.3"></rect>

                    <rect x="616" y="759" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 542.6061 1744.3132)" class="st17" width="17.9" height="6.3"></rect>
                </g>
                <g>
                    <polygon class="st11" points="916.2,551.3 917.8,587 926.3,587.4 924.1,550.4     "></polygon>
                    <polygon class="st11" points="904.1,557.2 923,557.2 922.8,549.7 903.9,550.5     "></polygon>
                </g>
                <path class="st11" d="M909.8,575.3l3.6-3c0.8-0.6,0.9-1.7,0.2-2.5l-2.7-3.3c-0.6-0.8-1.7-0.9-2.5-0.2l-3.6,3
    c-0.8,0.6-0.9,1.7-0.2,2.5l2.7,3.3C907.9,575.8,909,575.9,909.8,575.3z">
                </path>
                <g>
                    <polygon class="st11" points="870.2,551.1 873,589.4 865,589.2 861.6,551     "></polygon>
                    <polygon class="st11" points="881.1,558.2 862,558.2 862,551.1 881,550.9     "></polygon>
                </g>
                <path class="st11" d="M878.9,572.4l-3.9-2.6c-0.8-0.5-1-1.6-0.5-2.5l2.3-3.5c0.5-0.8,1.6-1,2.5-0.5l3.9,2.6c0.8,0.5,1,1.6,0.5,2.5
    l-2.3,3.5C880.8,572.7,879.7,573,878.9,572.4z">
                </path>
                <path class="st11" d="M903.9,640.4l-3.9-2.6c-0.8-0.5-1-1.6-0.5-2.5l2.3-3.5c0.5-0.8,1.6-1,2.5-0.5l3.9,2.6c0.8,0.5,1,1.6,0.5,2.5
    l-2.3,3.5C905.8,640.7,904.7,640.9,903.9,640.4z">
                </path>
                <path class="st11" d="M883,661.9l-3.9-2.6c-0.8-0.5-1-1.6-0.5-2.5l2.3-3.5c0.5-0.8,1.6-1,2.5-0.5l3.9,2.6c0.8,0.5,1,1.6,0.5,2.5
    l-2.3,3.5C884.9,662.2,883.8,662.4,883,661.9z">
                </path>
                <path class="st11" d="M912.7,648.9l2.7,3.8c0.6,0.8,1.7,1,2.5,0.4l3.5-2.4c0.8-0.6,1-1.7,0.4-2.5l-2.7-3.8c-0.6-0.8-1.7-1-2.5-0.4
    l-3.5,2.4C912.3,647,912.1,648.1,912.7,648.9z">
                </path>
                <path class="st11" d="M891.8,670.4l2.7,3.8c0.6,0.8,1.7,1,2.5,0.4l3.5-2.4c0.8-0.6,1-1.7,0.4-2.5l-2.7-3.8c-0.6-0.8-1.7-1-2.5-0.4
    l-3.5,2.4C891.4,668.5,891.2,669.6,891.8,670.4z">
                </path>
                <path class="st11" d="M950.7,685.8l-3.9-2.6c-0.8-0.5-1-1.6-0.5-2.5l2.3-3.5c0.5-0.8,1.6-1,2.5-0.5l3.9,2.6c0.8,0.5,1,1.6,0.5,2.5
    l-2.3,3.5C952.6,686.1,951.5,686.3,950.7,685.8z">
                </path>
                <path class="st11" d="M929.8,707.4l-3.9-2.6c-0.8-0.5-1-1.6-0.5-2.5l2.3-3.5c0.5-0.8,1.6-1,2.5-0.5l3.9,2.6c0.8,0.5,1,1.6,0.5,2.5
    l-2.3,3.5C931.7,707.7,930.6,707.9,929.8,707.4z">
                </path>
                <path class="st11" d="M959.5,694.3l2.7,3.8c0.6,0.8,1.7,1,2.5,0.4l3.5-2.4c0.8-0.6,1-1.7,0.4-2.5l-2.7-3.8c-0.6-0.8-1.7-1-2.5-0.4
    l-3.5,2.4C959.1,692.4,958.9,693.5,959.5,694.3z">
                </path>
                <path class="st11" d="M938.6,715.9l2.7,3.8c0.6,0.8,1.7,1,2.5,0.4l3.5-2.4c0.8-0.6,1-1.7,0.4-2.5l-2.7-3.8c-0.6-0.8-1.7-1-2.5-0.4
    l-3.5,2.4C938.2,714,938,715.1,938.6,715.9z">
                </path>
                <path class="st11" d="M857.5,688.1l-3.9-2.6c-0.8-0.5-1-1.6-0.5-2.5l2.3-3.5c0.5-0.8,1.6-1,2.5-0.5l3.9,2.6c0.8,0.5,1,1.6,0.5,2.5
    l-2.3,3.5C859.4,688.4,858.3,688.7,857.5,688.1z">
                </path>
                <path class="st11" d="M866.3,696.7l2.7,3.8c0.6,0.8,1.7,1,2.5,0.4l3.5-2.4c0.8-0.6,1-1.7,0.4-2.5l-2.7-3.8c-0.6-0.8-1.7-1-2.5-0.4
    l-3.5,2.4C865.9,694.7,865.7,695.9,866.3,696.7z">
                </path>
                <path class="st11" d="M904.4,733.6l-3.9-2.6c-0.8-0.5-1-1.6-0.5-2.5l2.3-3.5c0.5-0.8,1.6-1,2.5-0.5l3.9,2.6c0.8,0.5,1,1.6,0.5,2.5
    l-2.3,3.5C906.3,733.9,905.2,734.1,904.4,733.6z">
                </path>
                <path class="st11" d="M913.1,742.1l2.7,3.8c0.6,0.8,1.7,1,2.5,0.4l3.5-2.4c0.8-0.6,1-1.7,0.4-2.5l-2.7-3.8c-0.6-0.8-1.7-1-2.5-0.4
    l-3.5,2.4C912.8,740.2,912.6,741.3,913.1,742.1z">
                </path>
                <path class="st11" d="M1730.2,645.5l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1729.1,643.7,1730.1,644.4,1730.2,645.5z">
                </path>
                <path class="st11" d="M1749.9,664.5l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1748.7,662.8,1749.7,663.5,1749.9,664.5z">
                </path>
                <path class="st11" d="M1769.6,683.6l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1768.4,681.9,1769.4,682.6,1769.6,683.6z">
                </path>
                <path class="st11" d="M1790.2,703.6l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1789,701.9,1790,702.6,1790.2,703.6z">
                </path>
                <path class="st11" d="M1754.8,618.3l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1753.6,616.5,1754.6,617.3,1754.8,618.3z">
                </path>
                <path class="st11" d="M1774.4,637.4l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1773.3,635.6,1774.3,636.4,1774.4,637.4z">
                </path>
                <path class="st11" d="M1794.1,656.5l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1792.9,654.7,1793.9,655.4,1794.1,656.5z">
                </path>
                <path class="st11" d="M1814.7,676.5l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1813.5,674.7,1814.5,675.4,1814.7,676.5z">
                </path>
                <path class="st11" d="M1702,672.7l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1700.9,670.9,1701.9,671.6,1702,672.7z">
                </path>
                <path class="st11" d="M1721.7,691.7l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1720.5,690,1721.5,690.7,1721.7,691.7z">
                </path>
                <path class="st11" d="M1741.4,710.8l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1740.2,709.1,1741.2,709.8,1741.4,710.8z">
                </path>
                <path class="st11" d="M1762,730.8l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1760.8,729.1,1761.8,729.8,1762,730.8z">
                </path>
                <path class="st11" d="M1676.6,698.9l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1675.4,697.1,1676.4,697.8,1676.6,698.9z">
                </path>
                <path class="st11" d="M1696.2,718l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1695.1,716.2,1696.1,716.9,1696.2,718z">
                </path>
                <path class="st11" d="M1715.9,737.1l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1714.7,735.3,1715.8,736,1715.9,737.1z">
                </path>
                <path class="st11" d="M1736.5,757.1l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1735.4,755.3,1736.4,756,1736.5,757.1z">
                </path>
                <path class="st11" d="M1653.8,720.5l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1652.6,718.7,1653.7,719.4,1653.8,720.5z">
                </path>
                <path class="st11" d="M1673.5,739.5l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1672.3,737.8,1673.3,738.5,1673.5,739.5z">
                </path>
                <path class="st11" d="M1693.2,758.6l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1692,756.9,1693,757.6,1693.2,758.6z">
                </path>
                <path class="st11" d="M1713.8,778.6l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1712.6,776.9,1713.6,777.6,1713.8,778.6z">
                </path>
                <path class="st11" d="M1629.3,747.6l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1628.1,745.8,1629.1,746.5,1629.3,747.6z">
                </path>
                <path class="st11" d="M1649,766.7l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1647.8,764.9,1648.8,765.6,1649,766.7z">
                </path>
                <path class="st11" d="M1668.6,785.8l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1667.5,784,1668.5,784.7,1668.6,785.8z">
                </path>
                <path class="st11" d="M1689.3,805.8l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1688.1,804,1689.1,804.7,1689.3,805.8z">
                </path>
                <path class="st11" d="M1304.2,196.8l3.5,0.4c1.1,0.1,2-0.7,2.2-1.7l0.4-3.1c0.1-1.1-0.7-2-1.7-2.2l-3.5-0.4c-1.1-0.1-2,0.7-2.2,1.7
    l-0.4,3.1C1302.3,195.8,1303.1,196.7,1304.2,196.8z">
                </path>
                <path class="st11" d="M1311.5,204.3l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1312.7,206,1311.7,205.3,1311.5,204.3z">
                </path>
                <path class="st11" d="M1321.3,182.9l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1322.5,184.7,1321.5,184,1321.3,182.9z">
                </path>
                <path class="st11" d="M1320.2,223.4l3.5,0.4c1.1,0.1,2-0.7,2.2-1.7l0.4-3.1c0.1-1.1-0.7-2-1.7-2.2l-3.5-0.4c-1.1-0.1-2,0.7-2.2,1.7
    l-0.4,3.1C1318.4,222.3,1319.2,223.3,1320.2,223.4z">
                </path>
                <path class="st11" d="M1325.7,229l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1326.9,230.8,1325.9,230,1325.7,229z">
                </path>
                <path class="st11" d="M1341.1,211.2l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1342.3,213,1341.3,212.3,1341.1,211.2z">
                </path>
                <path class="st11" d="M1349.2,247.9l3.5,0.4c1.1,0.1,2-0.7,2.2-1.7l0.4-3.1c0.1-1.1-0.7-2-1.7-2.2l-3.5-0.4c-1.1-0.1-2,0.7-2.2,1.7
    l-0.4,3.1C1347.4,246.8,1348.2,247.7,1349.2,247.9z">
                </path>
                <path class="st11" d="M1354.7,253.5l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1355.9,255.2,1354.9,254.5,1354.7,253.5z">
                </path>
                <path class="st11" d="M1368.3,237.6l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1369.5,239.3,1368.5,238.6,1368.3,237.6z">
                </path>
                <path class="st11" d="M1381.1,280.6l3.5,0.4c1.1,0.1,2-0.7,2.2-1.7l0.4-3.1c0.1-1.1-0.7-2-1.7-2.2l-3.5-0.4c-1.1-0.1-2,0.7-2.2,1.7
    l-0.4,3.1C1379.3,279.5,1380,280.5,1381.1,280.6z">
                </path>
                <path class="st11" d="M1386.6,286.2l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1387.8,288,1386.8,287.3,1386.6,286.2z">
                </path>
                <path class="st11" d="M1397.3,265.8l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1398.5,267.5,1397.5,266.8,1397.3,265.8z">
                </path>
                <path class="st11" d="M1411.1,309.7l3.5,0.4c1.1,0.1,2-0.7,2.2-1.7l0.4-3.1c0.1-1.1-0.7-2-1.7-2.2l-3.5-0.4c-1.1-0.1-2,0.7-2.2,1.7
    l-0.4,3.1C1409.3,308.6,1410,309.6,1411.1,309.7z">
                </path>
                <path class="st11" d="M1416.5,315.3l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1417.7,317.1,1416.7,316.4,1416.5,315.3z">
                </path>
                <path class="st11" d="M1424.5,292.1l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1425.7,293.9,1424.7,293.2,1424.5,292.1z">
                </path>
                <polyline class="st14" points="1253.2,281.4 1244.8,290.1 1249,325.1 1288.3,284.6  "></polyline>
                <polygon class="st15" points="1259.2,313.8 1252.8,281.8 1245.7,289.2 1249.1,325.2   "></polygon>
                <path class="st11" d="M1260.3,296.4l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1261.5,298.2,1260.4,297.5,1260.3,296.4z">
                </path>
                <path class="st11" d="M1285.5,315.4l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1286.7,317.2,1285.6,316.5,1285.5,315.4z">
                </path>
                <path class="st11" d="M1317.3,342.7l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1318.5,344.4,1317.4,343.7,1317.3,342.7z">
                </path>
                <path class="st11" d="M1344.6,380.1l-0.6-3.5c-0.2-1.1,0.5-2.1,1.6-2.3l3.1-0.5c1.1-0.2,2.1,0.5,2.3,1.6l0.6,3.5
    c0.2,1.1-0.5,2.1-1.6,2.3l-3.1,0.5C1345.8,381.9,1344.8,381.2,1344.6,380.1z">
                </path>
                <circle class="st12" cx="1375.7" cy="589" r="6.3"></circle>
                <path class="st11" d="M1381.4,594.9l0.9-1.5c0.5-0.8,1.6-1.1,2.5-0.6l1.2,0.7c0.8,0.5,1.1,1.6,0.6,2.5l-0.9,1.5
    c-0.5,0.8-1.6,1.1-2.5,0.6l-1.2-0.7C1381.2,596.8,1380.9,595.7,1381.4,594.9z">
                </path>
                <path class="st11" d="M1370.7,595l1.3,0.7c0.9,0.5,1.2,1.7,0.7,2.6l-0.6,1c-0.5,0.9-1.7,1.2-2.6,0.7l-1.3-0.7
    c-0.9-0.5-1.2-1.7-0.7-2.6l0.6-1C1368.6,594.7,1369.8,594.4,1370.7,595z">
                </path>
                <path class="st11" d="M1379.8,581.7l1.3,1.5c0.6,0.7,1.6,0.7,2.3,0.1l1.3-1.1c0.7-0.6,0.7-1.6,0.1-2.3l-1.3-1.5
    c-0.6-0.7-1.6-0.7-2.3-0.1l-1.3,1.1C1379.3,580,1379.2,581.1,1379.8,581.7z">
                </path>
                <path class="st11" d="M1370.1,583.4l1.3-1.1c0.7-0.6,0.8-1.8,0.2-2.5l-0.9-1.1c-0.6-0.7-1.8-0.8-2.5-0.2l-1.3,1.1
    c-0.7,0.6-0.8,1.8-0.2,2.5l0.9,1.1C1368.2,584,1369.4,584.1,1370.1,583.4z">
                </path>
                <path class="st13" d="M1380.8,592.8c-2.1,2.8-6.1,3.3-8.9,1.2s-3.3-6.1-1.2-8.9"></path>
                <g>
                    <polygon class="st15" points="1384.5,618.1 1401,601.6 1395.7,596.4 1379.2,612.8     "></polygon>
                    <polygon class="st15" points="1403.1,629.7 1382.6,609.5 1378.8,613.3 1399.3,633.5     "></polygon>
                </g>
                <path class="st11" d="M1404.7,611.7l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1403.5,609.9,1404.5,610.7,1404.7,611.7z">
                </path>
                <g>
                    <polygon class="st15" points="1409.8,642.6 1426.3,626.1 1421,620.9 1404.5,637.4     "></polygon>
                    <polygon class="st15" points="1428,653.9 1407.9,634 1404.1,637.8 1424.2,657.6     "></polygon>
                </g>
                <path class="st11" d="M1430,636.3l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1428.8,634.5,1429.8,635.2,1430,636.3z">
                </path>
                <g>
                    <polygon class="st15" points="1521.3,748.9 1537.8,732.5 1532.5,727.2 1516,743.7     "></polygon>
                    <polygon class="st15" points="1539.4,760.2 1519.3,740.4 1515.5,744.2 1535.7,764     "></polygon>
                </g>
                <path class="st11" d="M1541.4,742.6l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1540.2,740.8,1541.2,741.6,1541.4,742.6z">
                </path>
                <g>
                    <polygon class="st15" points="1506.5,734.6 1522.5,717.7 1527.9,722.8 1511.9,739.8     "></polygon>
                    <polygon class="st15" points="1494.8,716.8 1515.2,736.4 1511.5,740.2 1491.1,720.7     "></polygon>
                </g>
                <path class="st11" d="M1512.3,714.3l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5
    c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1C1514.1,715.5,1513.3,714.5,1512.3,714.3z">
                </path>
                <g>
                    <polygon class="st15" points="1482.2,711 1498.2,694 1503.5,699.2 1487.6,716.2     "></polygon>
                    <polygon class="st15" points="1470.4,693.2 1490.8,712.7 1487.2,716.6 1466.7,697.1     "></polygon>
                </g>
                <path class="st11" d="M1487.9,690.7l-3.5-0.5c-1.1-0.1-2,0.6-2.2,1.7l-0.4,3.1c-0.1,1.1,0.6,2,1.7,2.2l3.5,0.5
    c1.1,0.1,2-0.6,2.2-1.7l0.4-3.1C1489.7,691.8,1489,690.8,1487.9,690.7z">
                </path>

                <rect x="1177" y="569.8" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2412.3582 1055.4729)" class="st15" width="18.9" height="5.8"></rect>

                <rect x="1198.2" y="568.6" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2454.6348 1051.4124)" class="st15" width="18.9" height="5.8"></rect>

                <rect x="1178.1" y="578.1" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2415.0684 1071.9572)" class="st16" width="18.9" height="5.8"></rect>

                <rect x="1199.3" y="576.9" transform="matrix(-0.9972 7.453226e-02 -7.453226e-02 -0.9972 2457.3452 1067.8967)" class="st16" width="18.9" height="5.8"></rect>
                <path class="st11" d="M1179.6,562.3l2,1.2c0.5,0.3,0.7,1,0.3,1.5l-1.1,1.8c-0.3,0.5-1,0.7-1.5,0.3l-2-1.2c-0.5-0.3-0.7-1-0.3-1.5
    l1.1-1.8C1178.4,562.2,1179.1,562,1179.6,562.3z">
                </path>
                <path class="st11" d="M1189.8,562l2,1.2c0.5,0.3,0.7,1,0.3,1.5l-1.1,1.8c-0.3,0.5-1,0.7-1.5,0.3l-2-1.2c-0.5-0.3-0.7-1-0.3-1.5
    l1.1-1.8C1188.6,561.9,1189.3,561.7,1189.8,562z">
                </path>
                <path class="st11" d="M1202,561.2l2,1.2c0.5,0.3,0.7,1,0.3,1.5l-1.1,1.8c-0.3,0.5-1,0.7-1.5,0.3l-2-1.2c-0.5-0.3-0.7-1-0.3-1.5
    l1.1-1.8C1200.9,561.1,1201.5,560.9,1202,561.2z">
                </path>
                <path class="st11" d="M1212.2,560.9l2,1.2c0.5,0.3,0.7,1,0.3,1.5l-1.1,1.8c-0.3,0.5-1,0.7-1.5,0.3l-2-1.2c-0.5-0.3-0.7-1-0.3-1.5
    l1.1-1.8C1211.1,560.7,1211.7,560.6,1212.2,560.9z">
                </path>
                <path class="st11" d="M1182.7,587.2l2,1.2c0.5,0.3,0.7,1,0.3,1.5l-1.1,1.8c-0.3,0.5-1,0.7-1.5,0.3l-2-1.2c-0.5-0.3-0.7-1-0.3-1.5
    l1.1-1.8C1181.5,587.1,1182.2,586.9,1182.7,587.2z">
                </path>
                <path class="st11" d="M1192.9,586.9l2,1.2c0.5,0.3,0.7,1,0.3,1.5l-1.1,1.8c-0.3,0.5-1,0.7-1.5,0.3l-2-1.2c-0.5-0.3-0.7-1-0.3-1.5
    l1.1-1.8C1191.7,586.8,1192.4,586.6,1192.9,586.9z">
                </path>
                <path class="st11" d="M1205.2,586.1l2,1.2c0.5,0.3,0.7,1,0.3,1.5l-1.1,1.8c-0.3,0.5-1,0.7-1.5,0.3l-2-1.2c-0.5-0.3-0.7-1-0.3-1.5
    l1.1-1.8C1204,585.9,1204.7,585.8,1205.2,586.1z">
                </path>
                <path class="st11" d="M1215.4,585.8l2,1.2c0.5,0.3,0.7,1,0.3,1.5l-1.1,1.8c-0.3,0.5-1,0.7-1.5,0.3l-2-1.2c-0.5-0.3-0.7-1-0.3-1.5
    l1.1-1.8C1214.2,585.6,1214.9,585.5,1215.4,585.8z">
                </path>
                <path class="st11" d="M1174.6,576.1l0.2,2.4c0.1,0.6-0.4,1.1-1,1.2l-2.1,0.2c-0.6,0.1-1.1-0.4-1.2-1l-0.2-2.4
    c-0.1-0.6,0.4-1.1,1-1.2l2.1-0.2C1174.1,575.1,1174.6,575.5,1174.6,576.1z">
                </path>
                <path class="st11" d="M1223.5,572.7l0.2,2.4c0.1,0.6-0.4,1.1-1,1.2l-2.1,0.2c-0.6,0.1-1.1-0.4-1.2-1l-0.2-2.4
    c-0.1-0.6,0.4-1.1,1-1.2l2.1-0.2C1222.9,571.7,1223.5,572.1,1223.5,572.7z">
                </path>

                <rect x="1234.8" y="546.3" transform="matrix(0.9982 -6.023030e-02 6.023030e-02 0.9982 -30.8838 75.885)" class="st14" width="17" height="7.8"></rect>
                <line class="st14" x1="1251.7" y1="552.7" x2="1234.4" y2="546.9"></line>
                <line class="st14" x1="1234.8" y1="553.7" x2="1251.3" y2="545.9"></line>

                <rect x="1253.3" y="545.6" transform="matrix(0.9982 -6.023030e-02 6.023030e-02 0.9982 -30.8059 76.9947)" class="st14" width="17" height="7.8"></rect>
                <line class="st14" x1="1270.2" y1="551.9" x2="1252.8" y2="546.2"></line>
                <line class="st14" x1="1253.3" y1="552.9" x2="1269.8" y2="545.2"></line>

                <rect x="1269.9" y="544.9" transform="matrix(0.9982 -6.023030e-02 6.023030e-02 0.9982 -30.7357 77.9934)" class="st14" width="17" height="7.8"></rect>
                <line class="st14" x1="1286.8" y1="551.3" x2="1269.4" y2="545.5"></line>
                <line class="st14" x1="1269.9" y1="552.3" x2="1286.4" y2="544.5"></line>

                <rect x="1288.3" y="544.2" transform="matrix(0.9982 -6.023030e-02 6.023030e-02 0.9982 -30.6578 79.1031)" class="st14" width="17" height="7.8"></rect>
                <line class="st14" x1="1305.2" y1="551.4" x2="1288" y2="545.2"></line>
                <line class="st14" x1="1288.3" y1="551.5" x2="1304.8" y2="543.8"></line>
                <g>

                    <rect x="827.1" y="244.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 1269.8297 1010.4218)" class="st15" width="25.3" height="6.3"></rect>

                    <rect x="809.5" y="245.5" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1575.132 -171.0245)" class="st15" width="28.4" height="4.2"></rect>

                    <rect x="831" y="257.5" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1617.5773 -159.7538)" class="st15" width="23.2" height="9.5"></rect>
                </g>
                <path class="st11" d="M834.5,258l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4l-0.7-4.2c-0.2-1,0.5-1.9,1.4-2.1l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4
    l0.7,4.2C836.1,256.9,835.5,257.8,834.5,258z">
                </path>
                <path class="st11" d="M841.2,275.6l3.4-0.6c0.8-0.1,1.5,0.4,1.6,1.1l0.5,3.1c0.1,0.8-0.4,1.5-1.1,1.6l-3.4,0.6
    c-0.8,0.1-1.5-0.4-1.6-1.1l-0.5-3.1C839.9,276.5,840.4,275.7,841.2,275.6z">
                </path>
                <path class="st11" d="M849.3,267.2l3.4-0.6c0.8-0.1,1.5,0.4,1.6,1.1l0.5,3.1c0.1,0.8-0.4,1.5-1.1,1.6l-3.4,0.6
    c-0.8,0.1-1.5-0.4-1.6-1.1l-0.5-3.1C848,268.1,848.5,267.4,849.3,267.2z">
                </path>

                <rect x="975.3" y="645.7" transform="matrix(-5.856856e-02 -0.9983 0.9983 -5.856856e-02 394.544 1669.3618)" class="st15" width="18.2" height="5.8"></rect>
                <path class="st11" d="M973.8,655.5l3.6-3c0.8-0.6,0.9-1.7,0.2-2.5l-2.7-3.3c-0.6-0.8-1.7-0.9-2.5-0.2l-3.6,3
    c-0.8,0.6-0.9,1.7-0.2,2.5l2.7,3.3C971.9,656,973,656.2,973.8,655.5z">
                </path>

                <rect x="1023.4" y="680.6" transform="matrix(0.9973 -7.397053e-02 7.397053e-02 0.9973 -47.7281 78.37)" class="st16" width="21.6" height="5.8"></rect>
                <path class="st11" d="M1034.6,690.4l3.7,2.3c0.9,0.6,1.2,1.8,0.6,2.7l-2,3.3c-0.6,0.9-1.8,1.2-2.7,0.6l-3.7-2.3
    c-0.9-0.6-1.2-1.8-0.6-2.7l2-3.3C1032.4,690.1,1033.6,689.8,1034.6,690.4z">
                </path>

                <rect x="887.6" y="492.6" transform="matrix(0.7176 0.6964 -0.6964 0.7176 615.007 -474.3886)" class="st15" width="9.8" height="57.3"></rect>

                <rect x="913.8" y="484.4" transform="matrix(0.7176 0.6964 -0.6964 0.7176 604.0335 -501.7136)" class="st15" width="13.7" height="19.3"></rect>
                <rect x="935.5" y="475.1" class="st16" width="39.6" height="8"></rect>

                <rect x="954.7" y="491.2" transform="matrix(9.524750e-02 0.9955 -0.9955 9.524750e-02 1374.5909 -522.0278)" class="st16" width="39.6" height="8"></rect>
                <path class="st11" d="M1025.1,369l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C1023.9,369.3,1024.6,369.4,1025.1,369z">
                </path>
                <path class="st11" d="M1024.6,362.6l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C1023.4,362.9,1024.1,363,1024.6,362.6z">
                </path>
                <path class="st11" d="M1024.6,356.4l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C1023.3,356.7,1024.1,356.8,1024.6,356.4z">
                </path>
                <path class="st11" d="M1024.6,395.8l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C1023.3,396.1,1024.1,396.2,1024.6,395.8z">
                </path>
                <path class="st11" d="M1024.1,389.4l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C1022.9,389.7,1023.6,389.7,1024.1,389.4z">
                </path>
                <path class="st11" d="M1002.9,369.3l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C1001.7,369.6,1002.4,369.7,1002.9,369.3z">
                </path>
                <path class="st11" d="M1002.5,362.9l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C1001.3,363.2,1002,363.3,1002.5,362.9z">
                </path>
                <path class="st11" d="M1002.4,356.7l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C1001.2,357.1,1001.9,357.1,1002.4,356.7z">
                </path>
                <path class="st11" d="M1001.5,397l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C1000.3,397.3,1001,397.4,1001.5,397z">
                </path>
                <path class="st11" d="M1001,390.6l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C999.8,390.9,1000.6,391,1001,390.6z">
                </path>
                <path class="st11" d="M982.6,369.6l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C981.4,369.9,982.1,370,982.6,369.6z">
                </path>
                <path class="st11" d="M982.2,363.2l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C981,363.5,981.7,363.6,982.2,363.2z">
                </path>
                <path class="st11" d="M982.1,357l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C980.9,357.4,981.6,357.4,982.1,357z">
                </path>
                <path class="st11" d="M980.3,398.3l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C979.1,398.6,979.8,398.7,980.3,398.3z">
                </path>
                <path class="st11" d="M979.8,391.9l1.5-1.2c0.5-0.4,0.6-1.1,0.2-1.6l-1.1-1.3c-0.4-0.5-1.1-0.6-1.6-0.2l-1.5,1.2
    c-0.5,0.4-0.6,1.1-0.2,1.6l1.1,1.3C978.6,392.2,979.3,392.3,979.8,391.9z">
                </path>
                <polyline class="st14" points="904.3,384.8 904.3,377.2 894.7,377.1  "></polyline>

                <rect x="593.5" y="675" id="2340B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 649.7381 -227.2588)" class="st22 os" width="23.2" height="25.3"></rect>

                <rect x="576.3" y="693.3" id="2340D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 657.2404 -210.2401)" class="st22 os" width="23.2" height="24.2"></rect>

                <rect x="559.8" y="710.8" id="2340F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 664.4233 -193.9457)" class="st22 os" width="23.2" height="23.2"></rect>

                <rect x="542.8" y="728.5" id="2340H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 672.1281 -177.4487)" class="st22 os" width="24.2" height="23.2"></rect>

                <rect x="574.6" y="656.6" id="2340A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 631.6332 -219.2776)" class="st22 os" width="23.2" height="25.3"></rect>

                <rect x="557.4" y="674.9" id="2340C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 639.1354 -202.259)" class="st22 os" width="23.2" height="24.2"></rect>

                <rect x="540.9" y="692.5" id="2340E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 646.3184 -185.9646)" class="st22 os" width="23.2" height="23.2"></rect>

                <rect x="522.2" y="709.1" id="2340G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 652.9368 -168.9888)" class="st22 os" width="25.3" height="23.2"></rect>

                <rect x="644.2" y="724.1" id="2336B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 698.2594 -248.6481)" class="st22 os" width="23.2" height="25.3"></rect>

                <rect x="626.9" y="742.4" id="2336D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 705.7616 -231.6295)" class="st22 os" width="23.2" height="24.2"></rect>

                <rect x="610.4" y="759.9" id="2336F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 712.9446 -215.335)" class="st22 os" width="23.2" height="23.2"></rect>

                <rect x="593.4" y="777.7" id="2336H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 720.6494 -198.8381)" class="st22 os" width="24.2" height="23.2"></rect>

                <rect x="625.1" y="706.2" id="2336A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 680.5165 -240.8266)" class="st22 os" width="24.2" height="25.3"></rect>

                <rect x="607.9" y="724.4" id="2336C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 688.0188 -223.808)" class="st22 os" width="24.2" height="24.2"></rect>

                <rect x="591.4" y="742" id="2336E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 695.2018 -207.5135)" class="st22 os" width="24.2" height="23.2"></rect>

                <rect x="573.6" y="759" id="2336G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 702.1823 -190.6974)" class="st22 os" width="25.3" height="23.2"></rect>

                <rect x="696.3" y="773.2" id="2334B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 747.1856 -271.081)" class="st22 os" width="23.2" height="25.3"></rect>

                <rect x="679.1" y="791.5" id="2334D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 754.6878 -254.0623)" class="st22 os" width="23.2" height="24.2"></rect>

                <rect x="662.6" y="809.1" id="2334F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 761.8708 -237.7679)" class="st22 os" width="23.2" height="23.2"></rect>

                <rect x="645.4" y="827.2" id="2334H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 769.9376 -221.4305)" class="st22 os" width="25.3" height="23.2"></rect>

                <rect x="677.4" y="754.9" id="2334A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 729.0806 -263.0999)" class="st22 os" width="23.2" height="25.3"></rect>

                <rect x="660.2" y="773.2" id="2334C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 736.5829 -246.0812)" class="st22 os" width="23.2" height="24.2"></rect>

                <rect x="643.7" y="790.7" id="2334E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 743.7659 -229.7867)" class="st22 os" width="23.2" height="23.2"></rect>

                <rect x="625" y="807.4" id="2334G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 750.3843 -212.8109)" class="st22 os" width="25.3" height="23.2"></rect>

                <rect x="747.7" y="823.1" id="2333B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 796.431 -292.7896)" class="st22 os" width="23.2" height="25.3"></rect>

                <rect x="730.5" y="841.4" id="2333D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 803.9333 -275.7709)" class="st22 os" width="23.2" height="24.2"></rect>

                <rect x="714" y="858.9" id="2333F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 811.1163 -259.4765)" class="st22 os" width="23.2" height="23.2"></rect>

                <rect x="696.9" y="876.7" id="2333H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 818.821 -242.9795)" class="st22 os" width="24.2" height="23.2"></rect>

                <rect x="728.7" y="805.1" id="2333A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 778.6882 -284.9681)" class="st22 os" width="24.2" height="25.3"></rect>

                <rect x="711.4" y="823.4" id="2333C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 786.1904 -267.9494)" class="st22 os" width="24.2" height="24.2"></rect>

                <rect x="694.9" y="841" id="2333E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 793.3734 -251.655)" class="st22 os" width="24.2" height="23.2"></rect>

                <rect x="677.1" y="858" id="2333G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 800.3539 -234.8388)" class="st22 os" width="25.3" height="23.2"></rect>
                <polygon class="st22 os" points="802.5,810.9 785.4,795.7 805.5,775.6 822.6,790.8   "></polygon>

                <rect x="771.6" y="760.8" id="2332A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 761.1754 -327.3297)" class="st22 os" width="25.3" height="28.4"></rect>

                <rect x="738.8" y="729" id="2335B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 729.8198 -313.4725)" class="st22 os" width="25.3" height="28.4"></rect>

                <rect x="720.7" y="711.4" id="23335A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 712.4391 -305.8106)" class="st22 os" width="25.3" height="28.4"></rect>

                <rect x="686.8" y="678.1" id="2337B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 679.4881 -291.285)" class="st22 os" width="24.2" height="28.4"></rect>

                <rect x="669.5" y="661.2" id="2337A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 662.8315 -283.9424)" class="st22 os" width="24.2" height="28.4"></rect>

                <rect x="645.8" y="628" id="2339B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 633.162 -277.2419)" class="st22 os" width="25.3" height="28.4"></rect>

                <rect x="628.6" y="610.7" id="2339A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 616.1434 -269.7396)" class="st22 os" width="24.2" height="28.4"></rect>

                <rect x="661.7" y="554.2" id="2324" transform="matrix(0.7176 0.6964 -0.6964 0.7176 595.3386 -311.0705)" class="st22 os" width="39.2" height="49"></rect>

                <rect x="689.5" y="581.2" id="2325" transform="matrix(0.7176 0.6964 -0.6964 0.7176 622.0036 -322.8251)" class="st22 os" width="39.2" height="49"></rect>

                <rect x="717.6" y="608.2" id="2326" transform="matrix(0.7176 0.6964 -0.6964 0.7176 648.867 -334.9682)" class="st22 os" width="39.8" height="49"></rect>

                <rect x="746.4" y="635.2" id="2330" transform="matrix(0.7176 0.6964 -0.6964 0.7176 676.0425 -347.0665)" class="st22 os" width="39.2" height="50"></rect>

                <rect x="816.9" y="705.4" id="2328" transform="matrix(0.7176 0.6964 -0.6964 0.7176 744.4698 -376.4805)" class="st22 os" width="39.2" height="49"></rect>

                <rect x="845.5" y="733.1" id="2329" transform="matrix(0.7176 0.6964 -0.6964 0.7176 771.848 -388.5495)" class="st22 os" width="39.2" height="49"></rect>

                <rect x="857.2" y="644" id="2203E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 703.377 -422.8828)" class="st22 os" width="32" height="23.8"></rect>

                <rect x="881.2" y="668.5" id="2203F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 727.1858 -432.7129)" class="st22 os" width="32" height="23.8"></rect>

                <rect x="839.6" y="662.7" id="2204A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 711.3654 -405.3693)" class="st22 os" width="32" height="23.8"></rect>

                <rect x="863.9" y="686.3" id="2204B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 734.7042 -415.6576)" class="st22 os" width="32" height="23.8"></rect>

                <rect x="904.6" y="691.2" id="2203G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 749.6269 -442.6055)" class="st22 os" width="32" height="23.8"></rect>

                <rect x="887.2" y="708.9" id="2204C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 756.9976 -425.4851)" class="st22 os" width="32" height="23.8"></rect>

                <rect x="910.3" y="731.3" id="2204D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 779.1376 -435.245)" class="st22 os" width="32" height="23.8"></rect>

                <rect x="927.3" y="713.8" id="2203H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 771.7463 -452.012)" class="st22 os" width="32" height="23.8"></rect>

                <rect x="887.7" y="614.4" id="2203A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 691.1443 -452.0003)" class="st22 os" width="30.5" height="23.8"></rect>

                <rect x="909.8" y="636.2" id="2203B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 712.7811 -461.7416)" class="st22 os" width="32" height="23.8"></rect>

                <rect x="935.2" y="660.3" id="2203C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 736.494 -472.0932)" class="st22 os" width="30.5" height="23.8"></rect>

                <rect x="957.3" y="682.1" id="2203D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 758.1307 -481.8345)" class="st22 os" width="32" height="23.8"></rect>

                <rect x="960.6" y="613.6" id="2202S" transform="matrix(3.445091e-02 0.9994 -0.9994 3.445091e-02 1565.0708 -371.0619)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="966.7" y="637.7" id="2202T" transform="matrix(3.445091e-02 0.9994 -0.9994 3.445091e-02 1591.1073 -349.861)" class="st22 os" width="19.9" height="21.7"></rect>

                <rect x="984.7" y="613.3" id="2202M" transform="matrix(3.445091e-02 0.9994 -0.9994 3.445091e-02 1587.941 -395.2374)" class="st22 os" width="27.7" height="21.7"></rect>

                <rect x="985.6" y="641" id="2202L" transform="matrix(6.568496e-02 0.9978 -0.9978 6.568496e-02 1584.2028 -388.266)" class="st22 os" width="27.7" height="21.7"></rect>

                <rect x="988.2" y="668.3" id="2202K" transform="matrix(6.568496e-02 0.9978 -0.9978 6.568496e-02 1613.8916 -365.3392)" class="st22 os" width="27.7" height="21.7"></rect>

                <rect x="1017.3" y="597.5" id="2202G" transform="matrix(3.445091e-02 0.9994 -0.9994 3.445091e-02 1603.7413 -443.2845)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1018.4" y="624.7" id="2202H" transform="matrix(3.445091e-02 0.9994 -0.9994 3.445091e-02 1632.0291 -418.0483)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1019.7" y="653.5" id="2202I" transform="matrix(3.445091e-02 0.9994 -0.9994 3.445091e-02 1661.9999 -391.5814)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1040.9" y="606.3" id="2202F" transform="matrix(3.936657e-02 0.9992 -0.9992 3.936657e-02 1630.0652 -461.222)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1043.2" y="634.3" id="2202E" transform="matrix(3.936657e-02 0.9992 -0.9992 3.936657e-02 1660.1752 -436.6076)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1044.4" y="662.5" id="2202D" transform="matrix(3.936657e-02 0.9992 -0.9992 3.936657e-02 1689.5454 -410.6501)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1077.5" y="610.7" id="2133D" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1622.5642 -516.6467)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1079.8" y="639.3" id="2133E" transform="matrix(5.619280e-02 0.9984 -0.9984 5.619280e-02 1680.5981 -477.4854)" class="st22 os" width="26.1" height="21.7"></rect>

                <rect x="1099.3" y="609.9" id="2133A" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1641.7675 -539.1611)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1102.7" y="637.4" id="2133B" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1672.302 -517.2521)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1104.1" y="667.6" id="2133C" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1703.6812 -490.8952)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1081.6" y="668.4" id="2133F" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1683.9321 -467.7299)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1135.2" y="605.6" id="2135D" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1670.5358 -578.8275)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1156.6" y="604.1" id="2135A" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1688.6732 -601.5554)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1137.7" y="634.3" id="2135E" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1701.3622 -555.0027)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1159.1" y="631.7" id="2135B" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1718.5278 -578.7122)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1139.8" y="661.7" id="2135F" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1730.6899 -531.854)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1161.2" y="660.6" id="2135C" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1749.3085 -554.2485)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1195.9" y="602.1" id="2134F" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1722.8195 -642.6257)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1217.3" y="599.9" id="2134A" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1740.2649 -665.9465)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1198.1" y="629.7" id="2134E" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1752.3276 -619.4693)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1219.7" y="628.1" id="2134B" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1770.5951 -642.3939)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1199.9" y="658.6" id="2134D" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1782.2855 -595.1027)" class="st22 os" width="28" height="20.8"></rect>

                <rect x="1221.1" y="656.3" id="2134C" transform="matrix(8.100901e-02 0.9967 -0.9967 8.100901e-02 1799.9807 -617.969)" class="st22 os" width="28" height="21.7"></rect>

                <rect x="1275.7" y="591.2" id="2139A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 784.1793 -726.8844)" class="st22 os" width="25.5" height="24.8"></rect>

                <rect x="1256.4" y="609.3" id="2138A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 791.6873 -708.2073)" class="st22 os" width="25.5" height="25.8"></rect>

                <rect x="1294.9" y="609.5" id="2139B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 802.3571 -735.0942)" class="st22 os" width="25.5" height="24.8"></rect>

                <rect x="1275.6" y="627.8" id="2138B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 809.9014 -716.3349)" class="st22 os" width="25.5" height="25.5"></rect>

                <rect x="1313.3" y="626.3" id="2139C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 819.1995 -742.3123)" class="st22 os" width="23.3" height="25.6"></rect>

                <rect x="1293.7" y="646" id="2138C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 827.0673 -723.5098)" class="st22 os" width="24.1" height="24.3"></rect>

                <rect x="1311.1" y="662.7" id="2138D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 843.5978 -730.9011)" class="st22 os" width="24.1" height="24.3"></rect>

                <rect x="1328.4" y="679.5" id="2138E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 860.1684 -738.1832)" class="st22 os" width="24.1" height="24.3"></rect>

                <rect x="1329.8" y="643.4" id="2139D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 835.8326 -749.201)" class="st22 os" width="24.1" height="25.4"></rect>

                <rect x="1347.2" y="662" id="2139E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 853.2891 -756.2207)" class="st22 os" width="24.1" height="24.3"></rect>

                <rect x="1345.5" y="697.9" id="2138F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 878.4416 -745.7198)" class="st22 os" width="26.7" height="25"></rect>

                <rect x="1365" y="679.3" id="2139F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 870.3846 -763.7568)" class="st22 os" width="24.1" height="24.3"></rect>

                <rect x="1317.2" y="576.3" id="2139G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 786.6179 -760.2253)" class="st22 os" width="27.3" height="27.3"></rect>

                <rect x="1337.3" y="595.4" id="2139H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 805.4213 -768.445)" class="st22 os" width="26" height="27.3"></rect>

                <rect x="1355.5" y="612.9" id="2139I" transform="matrix(0.7176 0.6964 -0.6964 0.7176 822.7838 -776.1682)" class="st22 os" width="26" height="27.3"></rect>

                <rect x="1374.5" y="631.3" id="2139J" transform="matrix(0.7176 0.6964 -0.6964 0.7176 840.963 -784.182)" class="st22 os" width="26" height="27.3"></rect>

                <rect x="1393.3" y="649.7" id="2139K" transform="matrix(0.7176 0.6964 -0.6964 0.7176 859.0916 -792.1134)" class="st22 os" width="26" height="27.3"></rect>

                <rect x="1448.3" y="702.8" id="2137I" transform="matrix(0.7176 0.6964 -0.6964 0.7176 911.7109 -815.0424)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1466.4" y="720.3" id="2137J" transform="matrix(0.7176 0.6964 -0.6964 0.7176 929.0143 -822.6702)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1486.6" y="738.7" id="2137K" transform="matrix(0.7176 0.6964 -0.6964 0.7176 947.4926 -831.5537)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1504.6" y="756.2" id="2137L" transform="matrix(0.7176 0.6964 -0.6964 0.7176 964.7723 -839.171)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1418.9" y="733.5" id="2137E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 924.7601 -785.8613)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1436.8" y="750.9" id="2137F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 941.9083 -793.4206)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1456.6" y="769.6" id="2137G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 960.5513 -801.9303)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1475" y="786.9" id="2137H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 977.7756 -809.8751)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1398" y="754.7" id="2137A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 933.6279 -765.3243)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1415.8" y="772.7" id="2137B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 951.149 -772.6598)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1436.8" y="789.9" id="2137C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 969.1381 -782.4513)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1455" y="807.5" id="2137D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 986.4923 -790.1014)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1470.2" y="677.9" id="2128" transform="matrix(0.7176 0.6964 -0.6964 0.7176 904.751 -839.3425)" class="st22 os" width="34.4" height="36.3"></rect>

                <rect x="1494.1" y="701.3" id="2127" transform="matrix(0.7176 0.6964 -0.6964 0.7176 927.9582 -849.8228)" class="st22 os" width="35.7" height="36.3"></rect>

                <rect x="1518.9" y="725.9" id="2126" transform="matrix(0.7176 0.6964 -0.6964 0.7176 951.9291 -859.7513)" class="st22 os" width="34.5" height="36.3"></rect>

                <rect x="1569.4" y="775.9" id="2125A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 996.7591 -878.7496)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1587.3" y="793.2" id="2125B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1013.9106 -886.3104)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1607.3" y="811.7" id="2125C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1032.4629 -895.036)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1586.6" y="834" id="2136I" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1042.1309 -874.3206)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1567.2" y="814.7" id="2136H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1023.1783 -866.244)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1548.1" y="796.2" id="2136G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1004.903 -858.1877)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1673.5" y="789.8" id="2124A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1034.95 -947.948)" class="st22 os" width="25.9" height="25.1"></rect>

                <rect x="1652.3" y="770.9" id="2124B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1016.0239 -939.4473)" class="st22 os" width="28.5" height="24.7"></rect>

                <rect x="1632.4" y="751" id="2124C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 996.6081 -931.2036)" class="st22 os" width="28.5" height="24.7"></rect>

                <rect x="1613.5" y="731.8" id="2124D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 977.6307 -922.838)" class="st22 os" width="26.7" height="24.7"></rect>

                <rect x="1691.6" y="770.8" id="2124H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1026.8652 -965.9833)" class="st22 os" width="26.2" height="25.1"></rect>

                <rect x="1670.5" y="751.5" id="2124G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1007.8933 -957.6201)" class="st22 os" width="28.8" height="25.1"></rect>

                <rect x="1650.7" y="731.7" id="2124F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 988.2952 -948.9807)" class="st22 os" width="27.4" height="25.1"></rect>

                <rect x="1631.7" y="712.8" id="2124E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 969.631 -940.7531)" class="st22 os" width="26.4" height="25.1"></rect>

                <rect x="1718" y="740.4" id="2123A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1012.7274 -994.6583)" class="st22 os" width="29.9" height="22.3"></rect>

                <rect x="1699" y="720.5" id="2123B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 993.15 -986.0281)" class="st22 os" width="27.1" height="22.3"></rect>

                <rect x="1679.4" y="701.5" id="2123C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 974.3721 -977.7503)" class="st22 os" width="27.1" height="22.3"></rect>

                <rect x="1661.2" y="683.2" id="2123D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 956.2559 -969.7642)" class="st22 os" width="25.6" height="22.3"></rect>

                <rect x="1679.7" y="664.4" id="2123E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 949.1799 -987.851)" class="st22 os" width="26.2" height="24.4"></rect>

                <rect x="1698.5" y="683" id="2123F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 967.5839 -995.9639)" class="st22 os" width="27.1" height="24.4"></rect>

                <rect x="1717.8" y="702.6" id="2123G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 986.881 -1004.4705)" class="st22 os" width="28.8" height="24.4"></rect>

                <rect x="1738.9" y="722.3" id="2123H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1006.3353 -1013.0464)" class="st22 os" width="27" height="24.4"></rect>

                <rect x="1774.4" y="686.7" id="2122A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 991.2885 -1048.3958)" class="st22 os" width="28.3" height="23.2"></rect>

                <rect x="1754.5" y="667.1" id="2122B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 972.0071 -1039.896)" class="st22 os" width="27.9" height="23.2"></rect>

                <rect x="1734.6" y="647.9" id="2122C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 953.001 -1031.5176)" class="st22 os" width="27.9" height="23.2"></rect>

                <rect x="1715" y="628.7" id="2122D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 934.0726 -1023.1735)" class="st22 os" width="27.6" height="23.2"></rect>

                <rect x="1733.4" y="611.6" id="2122E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 927.2664 -1040.5427)" class="st22 os" width="26.9" height="23.2"></rect>

                <rect x="1752.4" y="630.1" id="2122F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 945.4826 -1048.5729)" class="st22 os" width="26.9" height="23.2"></rect>

                <rect x="1771.6" y="648.7" id="2122G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 963.867 -1056.6771)" class="st22 os" width="26.9" height="23.2"></rect>

                <rect x="1791.3" y="668.7" id="2122H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 983.6471 -1065.3967)" class="st22 os" width="28.7" height="23.2"></rect>

                <rect x="1685" y="562.3" id="2119L" transform="matrix(0.7176 0.6964 -0.6964 0.7176 880.0774 -1019.5345)" class="st22 os" width="24.5" height="26.5"></rect>

                <rect x="1667.4" y="544.9" id="2119K" transform="matrix(0.7176 0.6964 -0.6964 0.7176 863.1874 -1012.0753)" class="st22 os" width="24.5" height="27.1"></rect>

                <rect x="1651" y="528.2" id="2119J" transform="matrix(0.7176 0.6964 -0.6964 0.7176 846.8055 -1005.0665)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1634.2" y="511.9" id="2119I" transform="matrix(0.7176 0.6964 -0.6964 0.7176 830.7056 -997.9692)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1665.5" y="582.6" id="2119H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 888.7997 -999.7941)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1648.8" y="566.4" id="2119G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 872.7684 -992.727)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1630.8" y="548.9" id="2119F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 855.4991 -985.1143)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1614.1" y="532.6" id="2119E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 839.4844 -978.0546)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1559.1" y="480.9" id="2115J" transform="matrix(0.7176 0.6964 -0.6964 0.7176 787.9661 -954.3947)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1542.4" y="464.7" id="2115I" transform="matrix(0.7176 0.6964 -0.6964 0.7176 771.8871 -947.3066)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1525.3" y="447.9" id="2115H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 755.3031 -939.996)" class="st22 os" width="23" height="27.1"></rect>

                <rect x="1508.4" y="431.7" id="2115G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 739.312 -932.9467)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1490.8" y="414.1" id="2115F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 722.1352 -925.6464)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1580" y="459.5" id="2115O" transform="matrix(0.7176 0.6964 -0.6964 0.7176 778.9272 -974.9453)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1563.3" y="442.5" id="2115N" transform="matrix(0.7176 0.6964 -0.6964 0.7176 762.3448 -968.1602)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1546.7" y="426.4" id="2115M" transform="matrix(0.7176 0.6964 -0.6964 0.7176 746.4617 -961.1585)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1529.6" y="409.8" id="2115L" transform="matrix(0.7176 0.6964 -0.6964 0.7176 730.0623 -953.9293)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1513.1" y="393.3" id="2114G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 713.9675 -947.0983)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1528.3" y="526.8" id="2115E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 811.1745 -919.9756)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1511.6" y="510" id="2115D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 794.7437 -913.0747)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1494.5" y="493" id="2115C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 778.1426 -905.9686)" class="st22 os" width="23.6" height="27.1"></rect>

                <rect x="1469.4" y="473.1" id="2115B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 758.5679 -897.2336)" class="st22 os" width="32.7" height="27.4"></rect>

                <rect x="1453" y="453.1" id="2115A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 738.5894 -888.3205)" class="st22 os" width="23.6" height="27.1"></rect>
                <path class="st11" d="M1470.1,465.7l0.6,3.5c0.2,1.1-0.6,2.1-1.6,2.2l-3.1,0.5c-1.1,0.2-2.1-0.6-2.2-1.6l-0.6-3.5
    c-0.2-1.1,0.6-2.1,1.6-2.2l3.1-0.5C1469,463.9,1470,464.6,1470.1,465.7z">
                </path>

                <rect x="1424.7" y="475.6" id="2116" transform="matrix(0.7176 0.6964 -0.6964 0.7176 753.5388 -862.9777)" class="st22 os" width="32.6" height="44.4"></rect>

                <rect x="1448.1" y="498.3" id="2117" transform="matrix(0.7176 0.6964 -0.6964 0.7176 775.9799 -872.8704)" class="st22 os" width="32.6" height="44.4"></rect>

                <rect x="1472.1" y="521.3" id="2118" transform="matrix(0.7176 0.6964 -0.6964 0.7176 798.6606 -882.8686)" class="st22 os" width="31.9" height="44.4"></rect>

                <rect x="1495.2" y="544" id="2120" transform="matrix(0.7176 0.6964 -0.6964 0.7176 821.0865 -892.7545)" class="st22 os" width="32.6" height="44.4"></rect>

                <rect x="1547.1" y="592.6" id="2121" transform="matrix(0.7176 0.6964 -0.6964 0.7176 869.6125 -915.218)" class="st22 os" width="32.6" height="44.4"></rect>

                <rect x="1570.9" y="615.3" id="2124" transform="matrix(0.7176 0.6964 -0.6964 0.7176 892.0815 -925.1229)" class="st22 os" width="32.1" height="44.4"></rect>

                <rect x="1594.2" y="638.3" id="2125" transform="matrix(0.7176 0.6964 -0.6964 0.7176 914.7192 -935.1022)" class="st22 os" width="32.6" height="44.4"></rect>

                <rect x="1621" y="617.6" id="2119" transform="matrix(0.7176 0.6964 -0.6964 0.7176 902.2484 -961.5915)" class="st22 os" width="31.8" height="28.4"></rect>

                <rect x="1597.3" y="595.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 879.9305 -951.3928)" class="st22 os" width="31.8" height="28.4"></rect>

                <rect x="1575.6" y="573.6" id="2119M" transform="matrix(0.7176 0.6964 -0.6964 0.7176 858.5981 -941.989)" class="st22 os" width="30.7" height="28.4"></rect>

                <rect x="1408" y="620" id="2129" transform="matrix(0.7176 0.6964 -0.6964 0.7176 846.0892 -812.5475)" class="st22 os" width="34.2" height="34.2"></rect>

                <rect x="1383" y="595.6" id="2130" transform="matrix(0.7176 0.6964 -0.6964 0.7176 822.0615 -802.0688)" class="st22 os" width="34.2" height="34.2"></rect>

                <rect x="1358.3" y="571.7" id="2132" transform="matrix(0.7176 0.6964 -0.6964 0.7176 798.39 -791.6338)" class="st22 os" width="34.2" height="34.2"></rect>

                <rect x="1400.1" y="430.9" id="2114C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 708.4907 -857.6699)" class="st22 os" width="23.6" height="27.8"></rect>

                <rect x="1383.3" y="413.6" id="2114B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 691.5386 -850.6373)" class="st22 os" width="22.9" height="27.8"></rect>

                <rect x="1371.9" y="391.9" id="2114A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 673.3564 -849.0632)" class="st22 os" width="23.6" height="27.8"></rect>

                <rect x="1451.2" y="374.6" id="2114F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 683.683 -909.1536)" class="st22 os" width="23.6" height="27.8"></rect>

                <rect x="1433.9" y="357.8" id="2114E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 667.1102 -901.8478)" class="st22 os" width="23.6" height="27.8"></rect>

                <rect x="1415.9" y="341.1" id="2114D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 650.39 -894.0193)" class="st22 os" width="23.6" height="27.8"></rect>

                <rect x="1471.7" y="353.4" id="2114I" transform="matrix(0.7176 0.6964 -0.6964 0.7176 674.739 -929.4429)" class="st22 os" width="23.6" height="27.8"></rect>

                <rect x="1454.2" y="336.8" id="2114H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 658.1848 -921.9514)" class="st22 os" width="23.6" height="27.8"></rect>

                <rect x="1436.7" y="319.8" id="2114K" transform="matrix(0.7176 0.6964 -0.6964 0.7176 641.446 -914.5725)" class="st22 os" width="23.6" height="27.8"></rect>

                <rect x="1400" y="269.5" id="2111" transform="matrix(0.7176 0.6964 -0.6964 0.7176 606.3102 -905.6309)" class="st22 os" width="39.9" height="50.8"></rect>

                <rect x="1373.7" y="242.7" id="2110" transform="matrix(0.7176 0.6964 -0.6964 0.7176 579.8492 -893.9135)" class="st22 os" width="37.1" height="50.8"></rect>

                <rect x="1347.6" y="217.1" id="2108" transform="matrix(0.7176 0.6964 -0.6964 0.7176 554.5277 -882.7511)" class="st22 os" width="36.6" height="50.8"></rect>

                <rect x="1321.4" y="191.6" id="2106" transform="matrix(0.7176 0.6964 -0.6964 0.7176 529.3936 -871.6714)" class="st22 os" width="36.6" height="50.8"></rect>

                <rect x="1294.8" y="165.6" id="2105" transform="matrix(0.7176 0.6964 -0.6964 0.7176 503.7399 -860.3625)" class="st22 os" width="36.1" height="50.8"></rect>

                <rect x="1266.1" y="291.7" id="2107" transform="matrix(0.7176 0.6964 -0.6964 0.7176 583.2657 -806.6157)" class="st22 os" width="40.5" height="48.5"></rect>

                <rect x="1295.4" y="320.1" id="2109" transform="matrix(0.7176 0.6964 -0.6964 0.7176 611.2939 -819.0341)" class="st22 os" width="40.5" height="48.5"></rect>

                <rect x="1324.5" y="348.2" id="2112" transform="matrix(0.7176 0.6964 -0.6964 0.7176 639.0977 -831.3537)" class="st22 os" width="40.5" height="48.5"></rect>

                <rect x="1294.7" y="385.1" id="2113" transform="matrix(0.7176 0.6964 -0.6964 0.7176 651.5817 -802.2194)" class="st22 os" width="40.7" height="34.6"></rect>
                <path class="st22 os" id="2504" d="M1181.2,543.4l30-1.1c0.7,16.7,14,15.3,14,15.3l-1.7-14l5.2-0.1l5.6,52.8l-75.8,5l-3.9-28.2l-3.2-0.1
    c-0.6,0-1-0.6-0.5-1c5-2.9,16.1-11.4,16.5-29.1l1.2,15.5C1168.8,558.5,1184.3,558.1,1181.2,543.4z">
                </path>
                <polygon class="st14" points="1337,504.7 1365.1,474.1 1316.3,429.4 1279.6,469.4 1318.4,507.1  "></polygon>
                <polyline class="st22 os" points="1211.9,464.3 1214.8,507.4 1317.2,506.6 1270,462.8 1212,464.3   "></polyline>
                <path class="st14" d="M1258.5,412.9l2.5,15.5c0,0-14.1-1.6-15.6-13.7"></path>
                <polygon class="st22 os" points="1209.5,414.6 1267.6,414.5 1270.1,462 1212.4,463.8   "></polygon>
                <path class="st22 os" id="2207" d="M1212.3,389.6l-64.7-2.4c0,0-0.2-10.7-12-9.1l0.1-5.4l-6.1,0.1l-1.2-26.7l80.2-4.2L1212.3,389.6z"></path>
                <path class="st22 os" id="2206" d="M1050,397.5l64.5-8.1c0,0-1-10.6,10.9-10.5l-0.7-5.4l6.1-0.6l-1.9-26.7l-80.1,5.1L1050,397.5z"></path>
                <polygon class="st22 os" points="1090.8,420.6 1158.5,415.5 1165.3,508.6 1096.3,513.9   "></polygon>
                <polygon class="st22 os" id="2107A" points="1269,264.5 1242.6,291.6 1246.4,326.6 1288.3,284.1   "></polygon>
                <polygon class="st22 os" id="2102" points="1215.9,311 1216,265.2 1179.4,267.7 1181.7,313   "></polygon>
                <polygon class="st22 os" id="2419A" points="1121,262.4 1149.2,261.8 1150,288.1 1121.1,288   "></polygon>
                <polygon class="st22 os" id="2419F" points="1148.7,261.9 1176.9,261.4 1177.7,287.7 1148.8,287.6   "></polygon>

                <rect x="766.5" y="295.6" id="2410E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 434.0476 -457.468)" class="st22 os" width="29.4" height="21.9"></rect>

                <rect x="788.3" y="315.5" id="2410F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 453.6588 -466.2322)" class="st22 os" width="26.9" height="21.6"></rect>

                <rect x="808.7" y="334.3" id="2410G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 471.4517 -475.1627)" class="st22 os" width="26" height="18.9"></rect>

                <rect x="828.5" y="353.5" id="2410H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 490.3785 -483.5061)" class="st22 os" width="26" height="18.9"></rect>

                <rect x="750.6" y="311.7" id="2410A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 440.9516 -441.765)" class="st22 os" width="29.4" height="22.3"></rect>

                <rect x="772.9" y="331" id="2410B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 460.0127 -451.3262)" class="st22 os" width="27.3" height="21.1"></rect>

                <rect x="792.8" y="351.1" id="2410C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 478.5158 -459.0963)" class="st22 os" width="25.1" height="18.9"></rect>
                <path class="st22 os" d="M843.3,290.2l22.8-23.5l-36.3-35.2l-32.3,33.3l27.9,27.1C825.5,291.9,836.3,282.3,843.3,290.2z"></path>
                <path class="st11" d="M806.1,286.7l0.7-4.6c0.1-1-0.5-1.9-1.5-2l-4.2-0.6c-1-0.1-1.9,0.5-2,1.5l-0.7,4.6c-0.1,1,0.5,1.9,1.5,2
    l4.2,0.6C805.1,288.3,806,287.7,806.1,286.7z">
                </path>
                <path class="st11" d="M819,298.9l4.3-0.7c1.1-0.2,2.1,0.5,2.3,1.6l0.7,3.8c0.2,1.1-0.5,2.1-1.6,2.3l-4.3,0.7
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.7-3.8C817.2,300.1,817.9,299.1,819,298.9z">
                </path>

                <rect x="816.8" y="293.5" id="2410J" transform="matrix(0.7176 0.6964 -0.6964 0.7176 444.8551 -491.2785)" class="st22 os" width="22.9" height="18.9"></rect>

                <rect x="791.9" y="269.9" id="2410I" transform="matrix(0.7176 0.6964 -0.6964 0.7176 421.4369 -480.6033)" class="st22 os" width="22.9" height="18.9"></rect>

                <rect x="811.4" y="368.7" id="2410D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 496.5037 -468.3198)" class="st22 os" width="28.8" height="18.9"></rect>
                <path class="st22 os" d="M772.6,364.6L751,386.9l-35.5-34.5l27.1-28l26.7,25.9C769.3,350.4,765.3,358.6,772.6,364.6z"></path>
                <path class="st22 os" d="M950.7,263.3L914.2,284c-9.4-4.3-14.3,5.3-14.3,5.3l3.1,3l-4.4,4.5l-67.3-65.3l42.2-43.5L950.7,263.3z"></path>
                <path class="st22 os" id="2406" d="M772.6,364.6L751,386.9l-35.5-34.5l27.1-28l26.7,25.9C769.3,350.4,765.3,358.6,772.6,364.6z"></path>

                <rect x="760.8" y="365" id="2407" transform="matrix(0.7176 0.6964 -0.6964 0.7176 487.2307 -432.1327)" class="st22 os" width="31.5" height="39.5"></rect>

                <rect x="783.2" y="386.8" id="2408" transform="matrix(0.7176 0.6964 -0.6964 0.7176 508.6894 -441.5922)" class="st22 os" width="31.5" height="39.5"></rect>

                <rect x="733.9" y="392.8" id="2404" transform="matrix(0.7176 0.6964 -0.6964 0.7176 499.0075 -405.5638)" class="st22 os" width="31.5" height="39.5"></rect>

                <rect x="757.5" y="415.1" id="2405" transform="matrix(0.7176 0.6964 -0.6964 0.7176 520.9728 -415.2466)" class="st22 os" width="30.1" height="39.5"></rect>
                <path class="st22 os" id="2403" d="M730.3,408.2l20.7-21.3l-35.5-34.5l-27.9,28.7l26,25.3C713.6,406.4,723.3,400.3,730.3,408.2z"></path>

                <rect x="696.6" y="422.9" id="2401C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 501.8491 -373.5819)" class="st22 os" width="30" height="18.3"></rect>

                <rect x="672.7" y="399.8" id="2401A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 478.9591 -363.4914)" class="st22 os" width="30" height="18.3"></rect>

                <rect x="681.3" y="438.8" id="2401D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 508.53 -358.4264)" class="st22 os" width="30" height="18.3"></rect>

                <rect x="657.6" y="415.8" id="2401B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 485.8821 -348.4427)" class="st22 os" width="30" height="18.3"></rect>

                <rect x="631.2" y="434.6" id="2319" transform="matrix(0.7176 0.6964 -0.6964 0.7176 498.384 -326.7225)" class="st22 os" width="41.8" height="33.2"></rect>

                <rect x="661.3" y="463.2" id="2317" transform="matrix(0.7176 0.6964 -0.6964 0.7176 526.4205 -338.7344)" class="st22 os" width="39.3" height="33.2"></rect>

                <rect x="604.5" y="460" id="2318" transform="matrix(0.7176 0.6964 -0.6964 0.7176 512.0286 -302.4582)" class="st22 os" width="49" height="40.4"></rect>

                <rect x="577.3" y="489.5" id="2320" transform="matrix(0.7176 0.6964 -0.6964 0.7176 524.2184 -275.4139)" class="st22 os" width="49" height="38.6"></rect>

                <rect x="550.7" y="515.9" id="2321" transform="matrix(0.7176 0.6964 -0.6964 0.7176 535.7866 -249.1718)" class="st22 os" width="49" height="40.4"></rect>

                <rect x="758.1" y="491" id="2402" transform="matrix(0.7176 0.6964 -0.6964 0.7176 575.6478 -399.3721)" class="st22 os" width="44.5" height="38.4"></rect>

                <rect x="731.5" y="518.1" id="2401" transform="matrix(0.7176 0.6964 -0.6964 0.7176 586.6451 -373.3513)" class="st22 os" width="44.5" height="37.3"></rect>

                <rect x="706" y="545.2" id="2316" transform="matrix(0.7176 0.6964 -0.6964 0.7176 598.3217 -347.9371)" class="st22 os" width="44.5" height="37.3"></rect>
                <path class="st22 os" d="M799.6,657.2l-67.9-65.9l69.1-71.2c0,0,13.4-7.9,37.3,9.9c14.2,10.6,23.4,21,23.4,21l62.4,1.3l1.8,37l-61,0.6
    L799.6,657.2z">
                </path>

                <rect x="849.6" y="454" transform="matrix(0.7176 0.6964 -0.6964 0.7176 589.4681 -469.9958)" class="st22 os" width="49.5" height="75.8"></rect>
                <polygon class="st22 os" points="978.5,471 930.9,472.4 929.6,427.7 975.4,426.4   "></polygon>
                <path class="st22 os" id="2502" d="M1040.4,519.7l2.6,36.6c-12.4,0.1-11.7,16.2-11.7,16.2c-27.2,11.3-51.7-13.6-51.7-13.6l-4.1-35.3
    L1040.4,519.7z">
                </path>
                <path class="st22 os" id="2501" d="M1043.9,557.2c10.9-1,14.1,12,14.1,12c23.4,5.7,41-15.7,41-15.7l-1.5-37.9l-55.1,3.6L1043.9,557.2z"></path>
                <polygon class="st22 os" points="1096.3,516.8 1039.4,518.5 1033.8,423.3 1091.3,420.9   "></polygon>
                <polygon class="st22 os" points="1038.2,518.6 983.8,522.8 975.7,425.1 1033.2,422.6   "></polygon>
                <polygon class="st22 os" points="1212.1,482.6 1162.8,484 1158.3,414.8 1208.1,412.8   "></polygon>
                <polygon class="st22 os" points="1326.8,566.5 1233,571.1 1229.5,543.5 1324.3,538.7   "></polygon>
                <polygon class="st22 os" points="1337,504.7 1365.1,474.1 1316.3,429.4 1279.6,469.4 1318.4,507.1  "></polygon>
                <polygon class="st22 os" points="1270,460.9 1212.4,462.6 1208.2,413.9 1266.4,411.8   "></polygon>
                <polygon class="st22 os" points="1248.5,327.3 1259.4,411.9 1296.7,408.6 1286.5,399.1 1310.9,374 1255.2,320   "></polygon>
                <polygon class="st22 os" points="1214.8,506.8 1165.4,509.2 1163.2,484.1 1212.2,482.4   "></polygon>
                <polygon class="st22 os" id="2205" points="933.5,350.6 1048.5,347.1 1050,399.6 934,406.2   "></polygon>
                <polygon class="st22 os" id="2412" points="893.7,343.1 932.8,343 933.5,384.2 893.9,385.1   "></polygon>
                <polygon class="st22 os" id="2409A" points="894.3,383.7 933.4,383.6 933.8,406.3 894.2,407.2   "></polygon>
                <polygon class="st22 os" points="988.6,292.3 965.8,293.4 932.6,325 934.5,350.3 991.7,348.8   "></polygon>

                <rect x="988.6" y="286.2" id="2416" transform="matrix(0.9999 -1.664641e-02 1.664641e-02 0.9999 -4.9029 16.7896)" class="st22 os" width="34.9" height="33.5"></rect>

                <rect x="990.4" y="319.3" id="2417" transform="matrix(0.9999 -1.664641e-02 1.664641e-02 0.9999 -5.4113 16.815)" class="st22 os" width="34" height="28.2"></rect>

                <rect x="1046.5" y="265.6" id="2418C" transform="matrix(0.9999 -1.664641e-02 1.664641e-02 0.9999 -4.4907 17.6968)" class="st22 os" width="28.5" height="26"></rect>

                <rect x="1077.4" y="266.6" id="2418D" transform="matrix(0.9999 -1.664641e-02 1.664641e-02 0.9999 -4.4785 18.1867)" class="st22 os" width="25.7" height="23"></rect>

                <rect x="1048.6" y="293.8" id="2418B" transform="matrix(0.9999 -1.664641e-02 1.664641e-02 0.9999 -4.9594 17.7124)" class="st22 os" width="25.7" height="26"></rect>

                <rect x="1076.1" y="292.9" id="2418E" transform="matrix(0.9999 -1.664641e-02 1.664641e-02 0.9999 -4.9403 18.2025)" class="st22 os" width="29.8" height="26"></rect>

                <rect x="1051.6" y="322.1" id="2418A" transform="matrix(0.9999 -1.551293e-02 1.551293e-02 0.9999 -5.0899 16.5455)" class="st22 os" width="24.8" height="28.4"></rect>

                <rect x="1077.1" y="321.3" id="2418F" transform="matrix(0.9999 -1.551293e-02 1.551293e-02 0.9999 -5.0737 16.9719)" class="st22 os" width="28.7" height="28.4"></rect>
                <polygon class="st22 os" id="2419B" points="1120.5,291 1148.7,290.4 1149.5,316.8 1120.6,316.7   "></polygon>
                <polygon class="st22 os" id="2419E" points="1150.9,289.6 1177.6,289.3 1179.5,315 1152.3,316.5   "></polygon>
                <polygon class="st22 os" id="2419D" points="1160.8,318.8 1179.9,317.2 1180.2,343.2 1162.3,344.3   "></polygon>

                <rect x="1130.7" y="338.8" transform="matrix(6.706952e-02 0.9977 -0.9977 6.706952e-02 1399.1228 -814.1943)" class="st11" width="8.4" height="4.5"></rect>
                <path class="st11" d="M1148,326.3l3.6,2.4c0.9,0.6,1.2,1.8,0.6,2.7l-2.1,3.2c-0.6,0.9-1.8,1.2-2.7,0.6l-3.6-2.4
    c-0.9-0.6-1.2-1.8-0.6-2.7l2.1-3.2C1145.9,326,1147.1,325.7,1148,326.3z">
                </path>

                <rect x="1537.5" y="845.5" id="2136E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1036.2367 -836.8965)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1518.5" y="827" id="2136D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1017.9613 -828.8403)" class="st22 os" width="25.3" height="27.9"></rect>

                <rect x="1517.1" y="866.9" id="2136B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1044.5785 -816.9044)" class="st22 os" width="25.3" height="25.6"></rect>

                <rect x="1498" y="848.3" id="2136A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1026.2933 -808.8704)" class="st22 os" width="25.3" height="25.7"></rect>

                <rect x="1536.3" y="885" id="2136C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1062.744 -825.1282)" class="st22 os" width="25.3" height="26"></rect>

                <rect x="1556.2" y="863.5" id="2136F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 1054.0874 -844.7655)" class="st22 os" width="25.3" height="27.9"></rect>
                <polygon class="st22 os" id="2103" points="1179.9,315.9 1206.6,315.6 1208.6,341.3 1181.3,342.8   "></polygon>
                <path class="st11" d="M1186.2,332.7l2.6-3.9c0.5-0.8,1.7-1,2.5-0.5l3.5,2.3c0.8,0.5,1,1.7,0.5,2.5l-2.6,3.9c-0.5,0.8-1.7,1-2.5,0.5
    l-3.5-2.3C1185.8,334.6,1185.6,333.5,1186.2,332.7z">
                </path>
                <polygon class="st22 os" id="2419C" points="1132.9,319.4 1161.1,318.8 1162,345.2 1133,345.1   "></polygon>
                <path class="st15" d="M548.9,600.2l3.2-0.6c1.1-0.2,2.1,0.5,2.3,1.6l0.5,2.8c0.2,1.1-0.5,2.1-1.6,2.3l-3.2,0.6
    c-1.1,0.2-2.1-0.5-2.3-1.6l-0.5-2.8C547.1,601.4,547.8,600.3,548.9,600.2z">
                </path>

                <rect x="617.8" y="727.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 685.9774 -230.955)" class="st17" width="20" height="5.3"></rect>

                <rect x="633.8" y="741.6" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 586.2014 1726.1169)" class="st17" width="18.4" height="5.3"></rect>

                <rect x="624.3" y="641.4" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1534.8101 640.9237)" class="st15" width="15.1" height="7.4"></rect>
                <path class="st11" d="M619.8,635l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C618.2,636.1,618.8,635.1,619.8,635z">
                </path>

                <rect x="629.8" y="648.3" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1550.7559 647.9839)" class="st16" width="17.1" height="7.4"></rect>
                <path class="st11" d="M643.4,656.8l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C641.8,657.9,642.4,657,643.4,656.8z">
                </path>

                <rect x="662.8" y="692.3" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1638.3136 698.9446)" class="st16" width="17.1" height="7.4"></rect>

                <rect x="670.9" y="700" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1657.3119 706.2847)" class="st15" width="16.8" height="7.4"></rect>

                <rect x="717.3" y="742.4" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1765.0582 745.5225)" class="st15" width="15.1" height="7.4"></rect>

                <rect x="724.7" y="749.9" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1783.7661 752.6644)" class="st16" width="16" height="7.4"></rect>

                <rect x="766.8" y="793.3" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1887.2224 795.6494)" class="st16" width="17.1" height="7.4"></rect>

                <rect x="775.9" y="800" transform="matrix(-0.6964 0.7176 -0.7176 -0.6964 1907.1995 800.5754)" class="st15" width="16.8" height="7.4"></rect>
                <polygon class="st22 os" points="774.1,807.8 791.3,822.4 802.1,810.9 785.4,795.7   "></polygon>
                <path class="st11" d="M789.8,807l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C788.2,808.1,788.8,807.2,789.8,807z">
                </path>
                <polygon class="st22 os" points="755.7,790.2 772,805.7 784.4,793.4 767.3,777.6   "></polygon>
                <polygon class="st22 os" points="722.7,758.2 739,773.7 751.4,761.4 734.3,745.6   "></polygon>
                <path class="st11" d="M763.8,786l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C762.2,787.1,762.8,786.2,763.8,786z">
                </path>
                <path class="st11" d="M737.5,758l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C735.9,759.1,736.5,758.2,737.5,758z">
                </path>
                <polygon class="st22 os" points="703.7,740.2 720,755.7 732.4,743.4 715.3,727.6   "></polygon>
                <path class="st11" d="M713.9,736.1l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C712.3,737.2,712.9,736.3,713.9,736.1z">
                </path>
                <polygon class="st22 os" points="670.7,707.2 687,722.7 699.4,710.4 682.3,694.6   "></polygon>
                <polygon class="st22 os" points="651.7,689.4 668.2,705.7 680.8,692.7 663.4,676.1   "></polygon>
                <path class="st11" d="M684.4,707.2l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C682.8,708.3,683.4,707.4,684.4,707.2z">
                </path>
                <path class="st11" d="M660.4,685.2l4.6-0.8c1-0.2,1.9,0.5,2.1,1.4l0.7,4.2c0.2,1-0.5,1.9-1.4,2.1l-4.6,0.8c-1,0.2-1.9-0.5-2.1-1.4
    l-0.7-4.2C658.8,686.3,659.4,685.4,660.4,685.2z">
                </path>
                <polygon class="st22 os" points="628.7,656.4 645.2,672.7 657.8,659.7 640.4,643.1   "></polygon>
                <polygon class="st22 os" points="610.7,639.4 627.2,655.7 639.8,642.7 622.4,626.1   "></polygon>
                <g>

                    <rect x="512.8" y="660.7" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 422.8317 1512.7904)" class="st15" width="10.5" height="20"></rect>

                    <rect x="502.1" y="680.1" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 403.2607 1528.884)" class="st17" width="19" height="5.3"></rect>

                    <rect x="517.9" y="663.3" transform="matrix(-0.7176 -0.6964 0.6964 -0.7176 441.6627 1511.9554)" class="st17" width="19" height="6.3"></rect>
                </g>
                <g>

                    <rect x="504.7" y="652.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 605.0391 -167.7676)" class="st15" width="9.5" height="20"></rect>

                    <rect x="487.7" y="666.1" transform="matrix(0.7176 0.6964 -0.6964 0.7176 606.1329 -157.4382)" class="st17" width="19" height="5.3"></rect>

                    <rect x="504.4" y="649.7" transform="matrix(0.7176 0.6964 -0.6964 0.7176 599.6312 -173.168)" class="st17" width="17.9" height="6.3"></rect>
                </g>

                <rect x="766.2" y="686.8" transform="matrix(0.7176 0.6964 -0.6964 0.7176 699.7155 -341.0064)" class="st15" width="8.4" height="11.2"></rect>
                <rect x="1023.5" y="680.6" transform="matrix(6.568496e-02 0.9978 -0.9978 6.568496e-02 1656.8987 -386.5344)" class="st22 os" width="22.7" height="21.7"></rect>

                <rect x="809" y="243.5" id="2413" transform="matrix(0.7322 0.6811 -0.6811 0.7322 404.3837 -497.5589)" class="st22 os" width="51.7" height="43.8"></rect>

                <rect x="837.4" y="215.9" id="2414" transform="matrix(0.7322 0.6811 -0.6811 0.7322 407.8363 -542.1097)" class="st22 os" width="111.7" height="63.3"></rect>

                <rect x="1130.5" y="345" transform="matrix(-0.9975 7.074479e-02 -7.074479e-02 -0.9975 2364.4155 653.059)" class="st22 os" width="80.2" height="46.8"></rect>

                <rect x="1048.3" y="349.3" transform="matrix(-0.9975 7.074479e-02 -7.074479e-02 -0.9975 2200.5146 667.5472)" class="st22 os" width="80.2" height="46.8"></rect>

                <rect x="1042.9" y="518.5" transform="matrix(-0.9973 7.370273e-02 -7.370273e-02 -0.9973 2180.3667 1009.2444)" class="st22 os" width="57.3" height="52.8"></rect>

                <rect x="978.6" y="520.9" transform="matrix(-0.9973 7.370273e-02 -7.370273e-02 -0.9973 2059.1746 1022.5465)" class="st22 os" width="64.3" height="56.7"></rect>

                <rect x="729.3" y="330.1" transform="matrix(0.685 -0.7285 0.7285 0.685 -23.2064 656.9037)" class="st22 os" width="37.6" height="50.4"></rect>

                <rect x="700" y="359.2" transform="matrix(0.685 -0.7285 0.7285 0.685 -53.3013 645.4736)" class="st22 os" width="39.8" height="50.4"></rect>
                <rect x="1244.8" y="329.5" class="st22 os" width="51.4" height="79.5"></rect>

                <rect x="1213.5" y="462.1" transform="matrix(0.9997 -2.354528e-02 2.354528e-02 0.9997 -11.0703 29.4439)" class="st22 os" width="62.7" height="45.5"></rect>

                <rect x="728.5" y="746.2" id="2335D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 736.8892 -302.2323)" class="st22 os" width="25.3" height="22.8"></rect>

                <rect x="757.5" y="777.2" id="2332C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 766.667 -313.6751)" class="st22 os" width="25.3" height="22.8"></rect>

                <rect x="780.5" y="796.2" id="2332D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 786.3934 -324.3279)" class="st22 os" width="25.3" height="22.8"></rect>

                <rect x="794.4" y="781.6" id="2332B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 779.2416 -338.4704)" class="st22 os" width="25.3" height="20.3"></rect>

            </g>
            <g id="Corner_Cubicle">

                <rect x="561.5" y="611.2" id="2338B" transform="matrix(0.7176 0.6964 -0.6964 0.7176 595.717 -224.0495)" class="st22 os" width="25.3" height="22.8"></rect>

                <rect x="544.3" y="594" id="2338A" transform="matrix(0.7176 0.6964 -0.6964 0.7176 578.7014 -216.5404)" class="st22 os" width="24.2" height="22.8"></rect>

                <rect x="544.5" y="628.2" id="2338D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 602.7559 -207.41)" class="st22 os" width="25.3" height="22.8"></rect>

                <rect x="527.3" y="609" id="2338c" transform="matrix(0.7176 0.6964 -0.6964 0.7176 584.3474 -200.4657)" class="st22 os" width="24.2" height="22.8"></rect>

                <rect x="526.8" y="644.9" id="2338F" transform="matrix(0.7176 0.6964 -0.6964 0.7176 610.0918 -190.097)" class="st22 os" width="25.3" height="24.7"></rect>

                <rect x="509.6" y="627.7" id="2338E" transform="matrix(0.7176 0.6964 -0.6964 0.7176 593.0731 -182.5948)" class="st22 os" width="24.2" height="24.7"></rect>

                <rect x="510.5" y="662.2" id="2338H" transform="matrix(0.7176 0.6964 -0.6964 0.7176 616.8394 -174.1186)" class="st22 os" width="25.3" height="22.8"></rect>

                <rect x="493.3" y="645" id="2338G" transform="matrix(0.7176 0.6964 -0.6964 0.7176 599.8207 -166.6164)" class="st22 os" width="24.2" height="22.8"></rect>

                <rect x="493.6" y="677.8" id="2338J" transform="matrix(0.7176 0.6964 -0.6964 0.7176 623.866 -157.5465)" class="st22 os" width="25.3" height="25.5"></rect>

                <rect x="476.3" y="660.6" id="2338I" transform="matrix(0.7176 0.6964 -0.6964 0.7176 606.8474 -150.0443)" class="st22 os" width="24.2" height="25.5"></rect>
            </g>
            <g id="Test_Cubicle">

                <rect x="647.5" y="629.2" transform="matrix(0.7176 0.6964 -0.6964 0.7176 632.5362 -278.8591)" class="st22 os" width="25.3" height="22.8"></rect>

                <rect x="630.3" y="612" transform="matrix(0.7176 0.6964 -0.6964 0.7176 615.5205 -271.35)" class="st22 os" width="24.2" height="22.8"></rect>

                <rect x="632.2" y="647.5" id="2339D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 640.2609 -263.2985)" class="st22 os" width="25.3" height="20.8"></rect>

                <rect x="615" y="629.3" id="2339C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 622.5458 -256.0786)" class="st22 os" width="24.2" height="20.8"></rect>

                <rect x="654.5" y="676.2" id="2337C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 667.2446 -270.4628)" class="st22 os" width="25.3" height="22.8"></rect>

                <rect x="674.4" y="693.6" id="2337D" transform="matrix(0.7176 0.6964 -0.6964 0.7176 686.0791 -277.8723)" class="st22 os" width="22.6" height="27.1"></rect>

                <rect x="707.5" y="725.2" id="2335C" transform="matrix(0.7176 0.6964 -0.6964 0.7176 716.3347 -293.5372)" class="st22 os" width="25.3" height="22.8"></rect>
            </g>
        </svg>
    </div>



    <script>
        function openNav() {
            document.getElementById("mySidenav").style.width = "500px";
        }
        
        function closeNav() {
            $("#infocard").css("visibility", 'hidden');
            $("#infocard").css("width", '0%');
            $("#infocard").css("height", '0%');
            $("#searchContainer").css("visibility", "visible");
            var elements = document.querySelectorAll('.closebtn');
            for (var i = 0; i < elements.length; i++) {
                elements[i].style.color = "transparent"
            }
        } 
    </script>


    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>

    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <script src="Scripts/svg-pan-zoom.js"></script>

    <script type="text/javascript" src="Scripts/backend.js"></script>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>



</body>
</html>
