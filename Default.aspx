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
            <div id="1" class="currentContent">
                <h2>ABOUT THE PROGRAM</h2>
                <p class="strong">
                    The Legacy to Mobile (L2M) program provides a unique experience in developing and supporting computer systems to satisfy business requirements. 
                    Graduates are well trained for a career as a programmer analyst or as technical support. Students will also benefit from excellent on-site 
                    training at companies, which may lead to full-time jobs.
                </p>
                <p>
                    Our courses are constantly evolving to meet the needs of employers. Learning takes place in both the classrooms and computer labs. Our teachers 
                    bring sound knowledge and experience to the classroom. This three-year program is well-suited for students who are interested in computer 
                    programming. Champlain has become one of the few cégeps in Quebec to offer mainframe programming and, through our partnership with the well 
                    established Fresche Legacy, students will have access to mainframe resources. In addition, students will focus on IT modernization solutions, 
                    which include programming for mobile platforms such as tablets and phones.
                </p>
            </div>
            <div id="2" class="hiddenContent">
                <h2>CAREER OPORTUNITIES</h2>
                <p>
                    Prospects for both employment and advancement in the Information Technology industry are excellent. Over the past three years, the demand for IT 
                    professionals in Canada has doubled as baby boomers opt for retirement. The typical starting salary upon graduation is $45,000. Students may also 
                    further their studies at university. 
                </p>
                <p>   
                    <span class="strong">A career as a Computer Programmer Analyst can provide you with exciting and rewarding work in areas such as:</span> computer 
                    programming, web development systems development, data modeling, and database administration.
                </p>
                <h2>THE PROGRAM PROVIDES YOU WITH SKILLS IN:</h2>
                <div class="row">
                    <div class="six columns">
                        <ul>
                            <li>problem solving</li>
                            <li>software design</li>
                            <li>operating systems</li>
                            <li>computer programming</li>
                            <li>client/server - multi tiered architecture</li>
                            <li>web development</li>
                        </ul>
                    </div>
                    <div class="six columns">
                        <ul>
                            <li>object-oriented programming</li>
                            <li>mobile device programming</li>
                            <li>database design and management</li>
                            <li>mainframe application programming</li>
                            <li>networking</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div id="3" class="hiddenContent">
                <h2>INTERNSHIPS AND HOSTS</h2>
                <p class="strong">
                    During the third and final year of the professional program in Computer Science, our students offer their services to industry at no charge. By 
                    programming in industry, students complete a work stage for which they receive course credit.  
                </p>
                <p>
                    The objective of this "stage" is to provide the third year Computer Science student with an industry apprenticeship involving analysis, design 
                    and/or implementation of a system, networking , programming using modern web and mobile tools as specified by the host company. 
                </p>
                <h2>OUR HOST COMPANIES</h2>
                <div class="row">
                    <div class="six columns">
                        <ul>
                            <li><a href="http://www.freschelegacy.com/" class="hostLinks">Fresche Legacy</a></li>
                            <li><a href="http://www.mediagrif.com/" class="hostLinks">Mediagrif</a></li>
                        </ul>
                    </div>
                    <div class="six columns">
                        <ul>
                            <li><a href="http://www.lallemand.com/" class="hostLinks">Lallemand</a></li>
                            <li><a href="http://acceo.com/" class="hostLinks">ACCEO Solutions</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div id="4" class="hiddenContent">
                <h2>SEMESTER BREAKDOWN</h2>
                <div class="row">
                    <div class="four columns">
                        <h3>SEMESTER 1</h3>
                        <ul>
                            <li>English</li>
                            <li>Humanities</li>
                            <li>French</li>
                            <li>Physical Education</li>
                            <li>Computing Mathematics</li>
                            <li>Computer Fundamentals</li>
                            <li>Introduction to OOP (Object Oriented Programming)</li>
                            <li>Web Interface Design</li>
                        </ul>
                    </div>
                    <div class="four columns">
                        <h3>SEMESTER 2</h3>
                        <ul>
                            <li>English</li>
                            <li>French</li>
                            <li>Humanities</li>
                            <li>Complementary</li>
                            <li>Quantitative Methods for Computer Science Students</li>
                            <li>Programming with Java</li>
                            <li>Web Site Planning and Implementation</li>
                            <li>Operating Systems and Scripting</li>
                            <li>Configuring, Managing and Maintaining Computers</li>
                        </ul>
                    </div>
                    <div class="four columns">
                        <h3>SEMESTER 3</h3>
                        <ul>
                            <li>English</li>
                            <li>Physical Education</li>
                            <li>Complementary</li>
                            <li>Business Fundamentals for IT</li>
                            <li>Networking and Internet Services</li>
                            <li>COBOL Programming</li>
                            <li>Database Design and SQL Language</li>
                            <li>Game Development</li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="four columns">
                        <h3>SEMESTER 4</h3>
                        <ul>
                            <li>English</li>
                            <li>Humanities</li>
                            <li>Physical Education</li>
                            <li>Social Media Business Tool</li>
                            <li>Business Systems Analysis</li>
                            <li>JCL/RPG</li>
                            <li>Legacy System Modernization</li>
                            <li>Web Programming</li>
                        </ul>
                    </div>
                    <div class="four columns">
                        <h3>SEMESTER 5</h3>
                        <ul>
                            <li>Database Systems Administration</li>
                            <li>Software Testing and Quality Assurance</li>
                            <li>Building Windows and Web Applications</li>
                            <li>Final Project 1 - Legacy to Mobile</li>
                            <li>Mobile Application Development</li>
                            <li>Career Planning</li>
                        </ul>
                    </div>
                    <div class="four columns">
                        <h3>SEMESTER 6</h3>
                        <ul>
                            <li>Emerging Technologies</li>
                            <li>Externship - Legacy to Mobile</li>
                            <li>Final Project 2 - Legacy to Mobile</li>
                            <li>Comprehensive Assessment/Digital Portfolio</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div id="5" class="hiddenContent">
                <h2>MINIMUM ADMISSION REQUIREMENTS</h2>
                <p>
                    In order to be admitted to a program leading to a Diploma of College Studies (DEC), applicants must possess a Quebec Secondary School Diploma 
                    or have completed a level of education that is deemed equivalent by the College. Applicants must also have successfully completed Mathematics TS 5 or SN 5.s.
                </p>
                <h2>ADMISSION PRIORITIES</h2>
                <p>
                    Even if applicants meet the requirements of the <i>Règlement sur le régime des études collégiales</i>, they may be refused admission due to lack of space
                </p>
                <h2>CONTACT INFORMATION</h2>
                <p>
                    900 Riverside Drive, Saint-Lambert, Québec, J4P 3P2 <br />
                    tel: 450-672-7360 fax: 450-672-9299 toll free: 1-877-929-9197 <br />
                    <span class="strong">admissions@champlaincollege.qc.ca</span> <br />
                    www.champlainonline.com
                </p>
            </div>
            <div id="6" class="hiddenContent">
                <h2>HOST EXTERNSHIPS</h2>
                <p>
                    The externship project normally operates under the direct supervision of an analyst from the host organization, in liaison with a designated faculty 
                    representative from the College. The student is required to work according to the norms and standards of the organization, and to produce all documentation 
                    required for his or her project. In order to ensure the success of the project, we depend upon the close collaboration of the host organization.  
                </p>
                <p>
                    If you are interested on hosting a externship, please contact:
                    <p class="center">
                         Mr Pedro G Cabrejo.<br />
                        (514) 672-7360 x264 (College)<br />
                        pedro@champlaincollege.qc.ca
                    </p>

                </p>
            </div>
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
