<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Funimation.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Heading2" runat="server">
    Welcome to Funimation Homepage
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SideContent" runat="server">
    
    <form id="form1" runat="server">
        

        
        <asp:Login ID="Login1" runat="server" TitleText="Login Account" UserNameLabelText="UserName:">
        </asp:Login>
        

        
    <br /><br />
Choose your genre type of DVD:
      
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>All type</asp:ListItem>
            <asp:ListItem>Romance</asp:ListItem>
            <asp:ListItem>Comedy</asp:ListItem>
            <asp:ListItem>Horror</asp:ListItem>
            <asp:ListItem>Mecha</asp:ListItem>
            <asp:ListItem>Fantasy</asp:ListItem>
            <asp:ListItem>Game</asp:ListItem>
            <asp:ListItem>School</asp:ListItem>
            <asp:ListItem>Sci-fi</asp:ListItem>
            <asp:ListItem>Mystery</asp:ListItem>
        </asp:DropDownList>
        <br />
        
</form>
    
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">
    

        <table>
            <tr>
                <td><img alt="Black Clover" src="Images/DvdProduct/Black Clover.jpg" /><p>Black Clover</p><p>Price:$25</p><p>Available</p></td>
                <td><img alt="Boku No Hero" src="Images/DvdProduct/Boku No hero.jpg" /><p>Boku No Hero</p><p>Price:$35</p><p>Available</p></td>
                <td><img alt="Erased" src="Images/DvdProduct/Erased.jpg" /><p>Erased</p><p>Price:$20</p><p>Available</p></td>
            </tr>
            <tr>
                <td><img alt="Gundam Iron Blooded Orphans" src="Images/DvdProduct/Gundam Iron Blooded Orphans.jpg" /><p>Gundam Iron Blooded Orphans</p><p>Price:$35</p><p>Available</p></td>
                <td><img alt="Kokoro Connect" src="Images/DvdProduct/Kokoro Connect.jpg" /><p>Kokoro Connect</p><p>Price:$22</p><p>Available</p></td>
                <td><img alt="Kekkai Sensen" src="Images/DvdProduct/Kekkai Sensen.jpg" /><p>Kekkai Sensen</p><p>Price:$28</p><p>Available</p></td>
            </tr>
            <tr>
                <td><img alt="One Punch Man" src="Images/DvdProduct/One punch man.jpg" /><p>One Punch Man</p><p>Price:$35</p><p>Available</p></td>
                <td><img alt="Overlord" src="Images/DvdProduct/Overlord.jpg" /><p>Overlord</p><p>Price:$25</p><p>Available</p></td>
                <td><img alt="Tokyo Ghoul" src="Images/DvdProduct/Tokyo Ghoul.jpg" /><p>Tokyo Ghoul</p><p>Price:$30</p><p>Available</p></td>
            </tr>
        </table>

  
</asp:Content>

