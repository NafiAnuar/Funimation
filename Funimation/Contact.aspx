<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Funimation.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Contact Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" runat="server">
    <form id="form1" runat="server">
    <p>
        
        <asp:Login ID="Login1" runat="server" TitleText="Login Account" UserNameLabelText="UserName:">
        </asp:Login>
        
    </p>
</form>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Heading2" runat="server">
    Contact Us
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">
    <h2>About Us</h2>
    <p>Funimation is a company that sell various type of anime DvD. It is the biggest online E-commerce stored in Japan.</p>
    <p>Email us: FunimationCompany@gmail.com</p>
    <h2>Our ocial media</h2>
    <p>wwww.Facebook/Funimation.com</p>
    <p>wwww.Twitter/Funimation.com</p>
    <p>www.Instagram/Funimation.com</p>
    <h2>Our Location</h2>
    <p>Google Map</p>
</asp:Content>
