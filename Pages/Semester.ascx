<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Semester.ascx.cs" Inherits="Pages_View1" %>
<div id="2" class="hiddenContent">
    <h2><%= content["header"]["en"] %></h2>
    <div class="row">
    <% 
        // TODO: Fix layout
        foreach (dynamic semester in content["text"]["semesters"])
        {
            %>
        <div class="four columns">
            <h3><%= semester["title"]["en"] %></h3>
            <ul>
                <% foreach(dynamic course in semester["courses"]) { %>
                    <li><%= course["en"] %></li>
                <% } %>
            </ul>
        </div>

    <% } %>
    </div>
</div>
