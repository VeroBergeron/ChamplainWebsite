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
                    <asp:ImageButton ID="toggleLanguage" runat="server" ImageUrl="Images/languageicon.jpg" CssClass="noMar" OnClick="toggleLanguage_Click"/>
                </div>
            </div>
            <div id="title"><h1 class="wrapper">computer science - legacy to mobile</h1></div>
            <nav>
                <div id="nav">
                    <ul>
                        <%
                            foreach (dynamic links in content["links"])
                            {
                                %>
                            <li onclick="changePage(<%= links["onclick"] %>)"><%= links["label"][locale] %></li>
                        <%
                            }
                             %>
                    </ul>
                </div>
            </nav>
        </header>
        <div id="contentWrapper" class="light">
            <!--This is the content that changes depending of the page
                class defines css theme-->
            <view:About runat="server" ID="About"/>
            <view:Semester runat="server" ID="Semester"/>
            <view:Internship runat="server" ID="Internship"/>
            <view:Requirement runat="server" ID="Requirement"/>
            <view:Opportunities runat="server" ID="Opportunities"/>
            <view:HostExternship runat="server" ID="HostExternship"/>
        </div>
    <footer>
        <div class="row" id="footerTop">
            <div class="wrapper">
                <%
                    foreach (dynamic column in content["footer"]["columns"])
                    {
                         %>
                <div class="four columns">
                    <h5><%= column["header"][locale] %></h5>
                    <ul class="footerLinks <%= column["class"] %>">
                        <%
                            foreach (dynamic link in column["links"])
                            {

                             %>

                            <li><%= link["text"][locale] %></li>
                        <%
                            } %>
                    </ul>
                </div>
                <%} %>
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
