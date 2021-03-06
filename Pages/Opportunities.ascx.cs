﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_View1 : System.Web.UI.UserControl
{
    public dynamic content;
    private String locale;

    protected void Page_Load(object sender, EventArgs e)
    {
        content = JsonHandler.fileToJson("OpportunitiesContent.json");
    }

    public String Locale
    {
        set
        {
            locale = value;
        }
        get
        {
            return locale;
        }
    }
}