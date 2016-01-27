using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        setLocale("fr");
    }

    private void setLocale(String locale)
    {
        About.Locale = locale;
        Semester.Locale = locale;
        Requirement.Locale = locale;
        Opportunities.Locale = locale;
        HostExternship.Locale = locale;
        Internship.Locale = locale;
    }
}