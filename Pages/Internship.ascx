<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Internship.ascx.cs" Inherits="Pages_View1" %>
<div id="3" class="hiddenContent">
    <h2><%= content["internship"]["header"][Locale] %></h2>
    <p class="strong">
        <%= content["internship"]["text"]["header"][Locale] %>
    </p>
    <p>
        <%= content["internship"]["text"]["text"][Locale] %>
    </p>
    <h2><%= content["companies"]["header"][Locale] %></h2>
    <div class="row">
        <% foreach (dynamic links in content["companies"]["links"])
            { %>
            <div class="six columns">
                <ul>
                    <% foreach (dynamic link in links)
                        { %>
                    <li><a href="<%= link["link"] %>" class="hostLinks"><%= link["label"] %></a></li>
                    <%} %>

                </ul>
            </div>
        <%} %>
    </div>
</div>
