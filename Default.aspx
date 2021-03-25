<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="projetbdd3._Default"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Page d'accueil</h1>
        <p class="lead">Bienvenu veuillez vous identifier afin d'accéder à votre espace personnel</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Connexion </h2>
            <p>
                Accès à l&#39;espace étudiant / professeur par connexion : </p>
            <p>
                <a class="btn btn-default" href="/Account/Login">Se Connecter</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Inscription</h2>
            <p>
                S&#39;inscrre en tant que étudiant / professeur :
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">S&#39;Inscrire</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Un problème ? Nous contacter </h2>
            <p>
                <a class="btn btn-default" href="/Contact">Nous contacter &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
