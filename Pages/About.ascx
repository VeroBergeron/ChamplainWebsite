<%@ Control Language="C#" AutoEventWireup="true" CodeFile="About.ascx.cs" Inherits="Pages_View1" %>
<div id="1" class="currentContent">
    <h2><%= content["header"]["en"] %></h2>
    <p class="strong">
        <%= content["text"]["header"]["en"] %>
    </p>
    <p>
        <%= content["text"]["content"]["en"] %>
    </p>
</div>
