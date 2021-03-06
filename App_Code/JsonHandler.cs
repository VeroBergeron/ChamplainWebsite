﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
using System.Web.Script.Serialization;


/// <summary>
/// Summary description for JsonHandler
/// </summary>
public class JsonHandler
{
    public JsonHandler()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    private static String fromFile(String filename)
    {
        String dataFolder = Path.Combine(HttpContext.Current.Request.PhysicalApplicationPath, "App_Data");
        StreamReader sr = new StreamReader(dataFolder + "/" +filename);
        String jsonString = sr.ReadToEnd();
        return jsonString;
    }

    private static dynamic toJson(String jsonString)
    {
        JavaScriptSerializer js = new JavaScriptSerializer();
        dynamic json = js.Deserialize<dynamic>(jsonString);
        return json;
    }

    public static dynamic fileToJson(String filename)
    {
        return toJson(fromFile(filename));
    }
}