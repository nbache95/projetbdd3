<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="projetbdd3.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Our contact page</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:nour.bache@etu.cyu.fr">Nour.Bache@etu.cyu.fr</a><br />
        <strong>Marketing:</strong> <a href="mailto:margot.dufernez@etu.cyu.fr">Margot.Dufernez@etu.cyu.fr</a>
    </address>
</asp:Content>
