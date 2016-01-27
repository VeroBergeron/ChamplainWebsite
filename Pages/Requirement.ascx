<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Requirement.ascx.cs" Inherits="Pages_View1" %>
<div id="5" class="hiddenContent">
    <h2><%= content["requirement"]["header"][Locale] %></h2>
    <p>
        <%= content["requirement"]["content"][Locale] %>
    </p>
    <h2><%= content["priorities"]["header"][Locale] %></h2>
    <p>
        <%= content["priorities"]["content"][Locale] %>
    </p>
    <h2><%= content["contact"]["header"][Locale] %></h2>
    <p>
        <%= content["contact"]["content"][Locale] %>
    </p>
</div>
