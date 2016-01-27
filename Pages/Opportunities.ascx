<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Opportunities.ascx.cs" Inherits="Pages_View1" %>
<div id="2" class="hiddenContent">
    <h2><%= content["opportunities"]["header"]["en"] %></h2>
        <% foreach (dynamic paragraph in content["opportunities"]["content"]["en"])
            {
                 %>
            <p>
                <%= paragraph %>
            </p>
        <%} %>
    <h2><%= content["skill"]["header"]["en"] %></h2>
    <div class="row">
        <div class="six columns">
            <ul>
                <% foreach (dynamic skill in content["skill"]["skills"][0]["en"])
                    {
                         %>
                <li><%= skill %></li>

                <%} %>
            </ul>
        </div>
        <div class="six columns">
            <ul>
                <% foreach (dynamic skill in content["skill"]["skills"][1]["en"])
                    {
                         %>
                <li><%= skill %></li>

                <%} %>
            </ul>
        </div>
    </div>
</div>
