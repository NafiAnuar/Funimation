<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Funimation.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Contact Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="Heading2" runat="server">
    Contact Us
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server" controltovalidate="txtEmail">
    <h2>About Us</h2>
    <p>Funimation is a company that sell various type of anime DvD. It is the biggest online E-commerce stored in Japan.</p>
    <p>Email us: FunimationCompany@gmail.com</p>
    <h2>Our Social media</h2>
    <p>wwww.Facebook/Funimation.com</p>
    <p>wwww.Twitter/Funimation.com</p>
    <p>www.Youtube/Funimation.com</p>
    
    <h2>Send us a Message</h2>

        
       <asp:Label ID="Email" runat="server" Text="Email"></asp:Label>
       <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
       
        <asp:RegularExpressionValidator ID="reqEmailField" runat="server" ErrorMessage="Email is required" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="subject"></asp:Label>
        <asp:TextBox ID="txtSubject" runat="server" style="margin-bottom: 0px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="reqSubjectField" runat="server" ErrorMessage="Please enter your subject" ControlToValidate="txtSubject"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="body"></asp:Label>
        <asp:TextBox ID="txtBody" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="ReqBodyField" runat="server" ControlToValidate="txtBody" ErrorMessage="Please enter your body"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" OnClick="Button1_Click" Text="Submit" />
    
        <asp:Literal ID="litResult" runat="server"></asp:Literal>
        <h2>Our Location</h2>
    <p>Google Map</p>
    
</form>

</asp:Content>
 <asp:Content ID="Content6" ContentPlaceHolderID="GoogleMap" runat="server">
        <div id="map">
         <script>
             var map;
             function initMap() {
                 map = new google.maps.Map(document.getElementById('map'), {
                     center: { lat: 4.885731, lng: 114.931669 },
                     zoom: 20
                 });
                 var marker = new google.maps.Marker({
                     position: { lat: 4.885731, lng: 114.931669 },
                     map: map
                 })
                }
        </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDYbuZMEwTAzThICd2yUg2pmSewPzNx4fY&callback=initMap"
    async defer></script>

        </div>
    </asp:Content>