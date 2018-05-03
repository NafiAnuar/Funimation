<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Funimation.admin.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Admin
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Heading2" runat="server">
    Welcome to admin panel
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
        <p>
            Admin Homepage</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Logout" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Manage Product" />
        </p>
        <p>
        
    </form>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
