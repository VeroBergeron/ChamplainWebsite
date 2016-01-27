<%@ Control Language="C#" AutoEventWireup="true" CodeFile="About.ascx.cs" Inherits="Pages_View1" %>
<div id="1" class="currentContent">
    <h2><%= content["header"][Locale] %></h2>
    <p class="strong">
        <%= content["text"]["header"][Locale] %>
    </p>
    <p>
        <%= content["text"]["content"][Locale] %>
    </p>
</div>
