﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    public static String locale = "en";
    public dynamic content;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            setLocale(locale);
        }
        dynamic json = JsonHandler.fileToJson("Master.json");
        content = json;
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
    protected void toggleLanguage_Click(object sender, ImageClickEventArgs e)
    {
        if (locale == "fr")
            locale = "en";
        else
            locale = "fr";
        setLocale(locale);
    }
}