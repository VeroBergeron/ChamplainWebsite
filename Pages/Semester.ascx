<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Semester.ascx.cs" Inherits="Pages_View1" %>
<div id="4" class="hiddenContent">
    <h2><%= content["header"][Locale] %></h2>
    <div class="row">
    <% 
        // TODO: Fix layout
        foreach (dynamic semester in content["text"]["semesters"])
        {
            %>
        <div class="four columns">
            <h3><%= semester["title"][Locale] %></h3>
            <ul>
                <% foreach(dynamic course in semester["courses"]) { %>
                    <li><%= course[Locale] %></li>
                <% } %>
            </ul>
        </div>

    <% } %>
    </div>
</div>
