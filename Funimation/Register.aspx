﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Funimation.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="Heading2" runat="server">
    Register Page
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="txtRegEmail" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="txtRegPassword" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnReg" runat="server" Text="Register" OnClick="btnReg_Click1"/>
        <br />
        <asp:Literal ID="litRegisterError" runat="server"></asp:Literal>
    </form>

</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
