<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="App_Themes/Theme/MainCss.css" rel="stylesheet" />
    <title>Computer Science - Legacy to Mobile</title>
</head>
<body>
    <form id="form1" runat="server">
        <header>
             <div class="wrapper">
                <img src="http://www.champlainonline.com/champlainweb/wp-content/themes/champlain/images/logo_champlain_college.gif" alt="Champlain's Logo" />
                <div id="icons">
                    <img src="http://www.champlainonline.com/champlainweb/wp-content/themes/champlain/images/icon_rss.png" alt="feed" />
                    <img src="http://www.champlainonline.com/champlainweb/wp-content/themes/champlain/images/icon_facebook.png" alt="facebook"/>
                    <img src="http://www.champlainonline.com/champlainweb/wp-content/themes/champlain/images/icon_twitter.png" alt="twitter" />
                    <img src="http://www.champlainonline.com/champlainweb/wp-content/themes/champlain/images/icon_instagram.png" alt="instagram"/>
                    <img src="http://www.champlainonline.com/champlainweb/wp-content/themes/champlain/images/icon_cegep_vert.png" alt="cegep vert"/>
                </div>
            </div>
            <div id="title"><h1 class="wrapper">computer science - legacy to mobile</h1></div>
            <nav>
                <div id="nav">
                    <ul>
                        <li>future students</li>
                        <li>students</li>
                        <li>athletics & recreation</li>
                        <li>jobs at champlain</li>
                        <li>contact us</li>
                    </ul>
                </div>
            </nav>
        </header>
        <div id="contentWrapper" class="light">
            <!--This is the content that changes depending of the page
                class defines css theme-->
            <div id="currentContent">
                <h2 id="titlePage1"></h2>
                <p></p>
            </div>
            <div class="hiddenContent" id="hiddenContent1">
                <h2 id="titlePage2"></h2>
                <p></p>
            </div>
            <div class="hiddenContent" id="hiddenContent2">
                <h2 id="titlePage3"></h2>
            </div>
            <div class="hiddenContent" id="hiddenContent3">
                <h2 id="titlePage4"></h2>
            </div>
            <div class="hiddenContent" id="hiddenContent4">
                <h2 id="titlePage5"></h2>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
