<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="release_mgt._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Release Management Release</h1>
        <p class="lead">The importance of Continuous Integration and Continuous Development within Release management is to ensure organizations are able to; </p>
        <p class="lead">1.&nbsp;&nbsp; Understand the current state of release management </p>
        <p class="lead">2.&nbsp;&nbsp; Establish cadence within a release cycle </p>
        <p class="lead">3.&nbsp;&nbsp; Get lightweight processes in place, test them early and review them regularly </p>
        <p class="lead">4.&nbsp;&nbsp; Automate and standardize as much as you can </p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                Automate application deployments through your environments. Designed to facilitate rapid feedback and continuous delivery in agile development while providing the security, audit trails, versioning and approvals needed in production.</p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Continuous Integration</h2>
            <p>
                Integrate code into a shared repository to meet your business needs. Each check-in is then verified by an automated build, allowing teams to detect problems early.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Continuous Development</h2>
            <p>
                Integration with build systems and continuous deployment</p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
