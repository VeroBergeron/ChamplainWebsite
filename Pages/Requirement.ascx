<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Requirement.ascx.cs" Inherits="Pages_View1" %>
<div id="5" class="hiddenContent">
    <h2><%= content["requirement"]["header"]["en"] %></h2>
    <p>
        <%= content["requirement"]["content"]["en"] %>
    </p>
    <h2><%= content["priorities"]["header"]["en"] %></h2>
    <p>
        <%= content["priorities"]["content"]["en"] %>
    </p>
    <h2><%= content["contact"]["header"]["en"] %></h2>
    <p>
        <%= content["contact"]["content"]["en"] %>
    </p>
</div>
