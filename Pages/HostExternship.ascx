<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HostExternship.ascx.cs" Inherits="Pages_View1" %>
<div id="6" class="hiddenContent">
    <h2><%= content["header"][Locale] %></h2>
    <p>
        <%= content["content"]["description"][Locale] %>
    </p>
    <p>
        <%= content["content"]["interested"][Locale] %>
        <p class="center">
             <%= content["content"]["contact_info"][Locale] %>
        </p>

    </p>
</div>