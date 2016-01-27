<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="App_Themes/Theme/MainCss.css" rel="stylesheet" />
    <link href="App_Themes/Theme/normalize.css" rel="stylesheet" />
    <link href="App_Themes/Theme/skeleton.css" rel="stylesheet" />
    <title>Computer Science - Legacy to Mobile</title>
</head>
<body>
    <form id="form1" runat="server">
        <img src="Images/leftArrow.png" alt="previous" id="previous"/>
        <img src="Images/rightArrow.png" alt="next" id="next"/>
        <header>
             <div class="wrapper">
                <img src="http://www.champlainonline.com/champlainweb/wp-content/themes/champlain/images/logo_champlain_college.gif" alt="Champlain's Logo" />
                <div id="icons">
                    <a href="http://www.champlainonline.com/champlainweb/future-students/computer-science/"><img src="Images/champlainicon.png" alt="Champlain Computer Science Page"/></a>
                    <a href="https://www.youtube.com/channel/UCqM5dLuKooWQ_cdod5lQ1cA"><img src="Images/youtubeIcon.png" alt="Our Youtube Channel"/></a>
                    <img src="Images/themeIcon.png" alt="Change Theme" id="toggleTheme"/>
                </div>
            </div>
            <div id="title"><h1 class="wrapper">computer science - legacy to mobile</h1></div>
            <nav>
                <div id="nav">
                    <ul>
                        <li onclick="changePage(1)">the program</li>
                        <li onclick="changePage(2)">career opportunities</li>
                        <li onclick="changePage(3)">externships and hosts</li>
                        <li onclick="changePage(4)">semester breakdown</li>
                        <li onclick="changePage(5)">applications</li>
                        <li onclick="changePage(6)">host externships</li>
                    </ul>
                </div>
            </nav>
        </header>
        <div id="contentWrapper" class="light">
            <!--This is the content that changes depending of the page
                class defines css theme-->
            <view:About runat="server" />
            <view:Semester runat="server"/>
            <view:Internship runat="server"/>
            <view:Requirement runat="server"/>
            <view:Opportunities runat="server"/>
            <view:HostExternship runat="server"/>

        </div>
    <footer>
        <div class="row" id="footerTop">
            <div class="wrapper">
                <div class="four columns">
                    <h5>students</h5>
                    <ul class="footerLinks">
                        <li><a href="http://www.champlainonline.com/champlainweb/future-students/computer-science/">Champlain's Page</a></li>
                        <li><a href="http://www.champlainonline.com/champlainweb/future-students/apply-to-champlain/">Apply to Champlain</a></li>
                        <li><a href="https://www.youtube.com/channel/UCqM5dLuKooWQ_cdod5lQ1cA">Our Youtube Channel</a></li>
                    </ul>
                </div>
                <div class="four columns">
                    <h5>companies</h5>
                    <ul class="footerLinks">
                        <li><a href="#">Host Internships</a></li>
                        <li><a href="Files/Stage_Policies_and_Procedures_W2016.pdf" id="stageDocument">Stage Policies and Procedures</a></li>
                    </ul>
                </div>
                <div class="four columns">
                    <h5>contact</h5>
                    <ul class="footerLinks lightBlue">
                        <li>Mr Pedro G Cabrejo</li>
                        <li>(514) 672-7360 x264 (College)</li>
                        <li>pedro@champlaincollege.qc.ca</li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="row" id="footerBottom">
            <div class="wrapper">
                <p>© Copyright Tom Lebreux & Veronique Bergeron 2016</p>
            </div>
        </div>
    </footer>
    </form>
    <script src="Scripts/Scripts.js"></script>
</body>
</html>
