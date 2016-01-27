<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Opportunities.ascx.cs" Inherits="Pages_View1" %>
<div id="2" class="hiddenContent">
    <h2><%= content["opportunities"]["header"][Locale] %></h2>
        <% foreach (dynamic paragraph in content["opportunities"]["content"][Locale])
            {
                 %>
            <p>
                <%= paragraph %>
            </p>
        <%} %>
    <h2><%= content["skill"]["header"][Locale] %></h2>
    <div class="row">
        <div class="six columns">
            <ul>
                <% foreach (dynamic skill in content["skill"]["skills"][0][Locale])
                    {
                         %>
                <li><%= skill %></li>

                <%} %>
            </ul>
        </div>
        <div class="six columns">
            <ul>
                <% foreach (dynamic skill in content["skill"]["skills"][1][Locale])
                    {
                         %>
                <li><%= skill %></li>

                <%} %>
            </ul>
        </div>
    </div>
</div>
