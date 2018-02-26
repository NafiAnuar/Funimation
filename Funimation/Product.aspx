<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Funimation.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Product
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" runat="server">

    <form id="form1" runat="server">
        <p>
            
            <asp:Login ID="Login1" runat="server" TitleText="Login Account" UserNameLabelText="UserName:">
            </asp:Login>
            
        </p>
        <p>
            List Of Product</p>
        <p>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="panelBlackClover">Black Clover</asp:ListItem>
                <asp:ListItem Value="panelBokuNoHero">Boku No Hero</asp:ListItem>
                <asp:ListItem Value="panelErased">Erased</asp:ListItem>
                <asp:ListItem Value="panelGundamIronBloodedOrphans">Gundam Iron Blooded Orphans</asp:ListItem>
                <asp:ListItem Value="panelKekkaiSensen">Kekkai Sensen</asp:ListItem>
                <asp:ListItem Value="panelKokoroConnect">Kokoro Connect</asp:ListItem>
                <asp:ListItem Value="panelOnePunchMan">One Punch Man</asp:ListItem>
                <asp:ListItem Value="panelOverlord">Overlord</asp:ListItem>
                <asp:ListItem Value="panelTokyoGhoul">Tokyo Ghoul</asp:ListItem>
            </asp:DropDownList>
        </p>
    </form>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Heading2" runat="server">
    DVD
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="panelBlackClover" runat="server">
       <h2> Black Clover</h2>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/DvdProduct/Black Clover.jpg" />
       <p> Description:</p>
        <p>Asta and Yuno were abandoned together at the same church and have been inseparable since.
            As children, they promised that they would compete against each other to see who would become the next Emperor Magus.
            However, as they grew up, some differences between them became plain. Yuno was a genius with magic, with amazing power and control,
            while Asta could not use magic at all, and tried to make up for his lack by training physically.
            When they received their Grimoires at age 15, Yuno got a spectacular book with a four-leaf clover (most people receive a three-leaf-clover),
            while Asta received nothing at all. However, when Yuno was threatened, the truth about Asta's power was revealed,
            he received a five-leaf clover Grimoire, a "black clover"! Now the two friends are heading out in the world, both seeking the same goal!</p>
        <p>Price:$25</p>
    </asp:Panel>

    <asp:Panel ID="panelBokuNoHero" runat="server">
        <h2>Boku No Hero</h2>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/DvdProduct/Boku No hero.jpg" />
       <p> Description:</p>
        <p>At UA Academy, not even a violent attack can disrupt their most prestigious event: the school sports festival.
            Renowned across Japan, this festival is an opportunity for aspiring heroes to showcase their abilities,
            both to the public and potential recruiters.However, the path to glory is never easy,
            especially for Izuku Midoriya—whose quirk possesses great raw power but is also cripplingly inefficient.
            Pitted against his talented classmates, such as the fire and ice wielding Shouto Todoroki,
            Izuku must utilize his sharp wits and master his surroundings to achieve victory and prove to the world his worth.</p>
        <p>Price:$35</p>
    </asp:Panel>

    <asp:Panel ID="panelErased" runat="server">
        <h2>Erased</h2>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/DvdProduct/Erased.jpg" />
       <p> Description:</p>
        <p>When tragedy is about to strike, Satoru Fujinuma finds himself sent back several minutes before the accident occurs.
            The detached, 29-year-old manga artist has taken advantage of this powerful yet mysterious phenomenon, which he calls "Revival," to save many lives.
            However, when he is wrongfully accused of murdering someone close to him, Satoru is sent back to the past once again, but this time to 1988, 18 years in the past.
            Soon, he realizes that the murder may be connected to the abduction and killing of one of his classmates, the solitary and mysterious Kayo Hinazuki, that took place when he was a child.
            This is his chance to make things right. Boku dake ga Inai Machi follows Satoru in his mission to uncover what truly transpired 18 years ago and prevent 
            the death of his classmate while protecting those he cares about in the present.</p>
        <p>Price:$20</p>
    </asp:Panel>

    <asp:Panel ID="panelGundamIronBloodedOrphans" runat="server">
        <h2>Gundam Iron Blooded Orphans</h2>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/DvdProduct/Gundam Iron Blooded Orphans.jpg" />
       <p> Description:</p>
        <p>When tragedy is about to strike, Satoru Fujinuma finds himself sent back several minutes before the accident occurs.
            The detached, 29-year-old manga artist has taken advantage of this powerful yet mysterious phenomenon, which he calls "Revival," to save many lives.
            However, when he is wrongfully accused of murdering someone close to him, Satoru is sent back to the past once again, but this time to 1988, 18 years in the past.
            Soon, he realizes that the murder may be connected to the abduction and killing of one of his classmates, the solitary and mysterious Kayo Hinazuki, that took place when he was a child.
            This is his chance to make things right. Boku dake ga Inai Machi follows Satoru in his mission to uncover what truly transpired 18 years ago and prevent 
            the death of his classmate while protecting those he cares about in the present.</p>
        <p>Price:$35</p>
    </asp:Panel>

    <asp:Panel ID="panelKokoroConnect" runat="server">
        <h2>Kokoro Connect</h2>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/DvdProduct/Kokoro Connect.jpg" />
       <p> Description:</p>
        <p>When tragedy is about to strike, Satoru Fujinuma finds himself sent back several minutes before the accident occurs.
            The detached, 29-year-old manga artist has taken advantage of this powerful yet mysterious phenomenon, which he calls "Revival," to save many lives.
            However, when he is wrongfully accused of murdering someone close to him, Satoru is sent back to the past once again, but this time to 1988, 18 years in the past.
            Soon, he realizes that the murder may be connected to the abduction and killing of one of his classmates, the solitary and mysterious Kayo Hinazuki, that took place when he was a child.
            This is his chance to make things right. Boku dake ga Inai Machi follows Satoru in his mission to uncover what truly transpired 18 years ago and prevent 
            the death of his classmate while protecting those he cares about in the present.</p>
        <p>Price:$22</p>
    </asp:Panel>

    <asp:Panel ID="panelKekaiSensen" runat="server">
        <h2>Kekkai Sensen</h2>
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/DvdProduct/Kekkai Sensen.jpg" />
       <p> Description:</p>
        <p>When tragedy is about to strike, Satoru Fujinuma finds himself sent back several minutes before the accident occurs.
            The detached, 29-year-old manga artist has taken advantage of this powerful yet mysterious phenomenon, which he calls "Revival," to save many lives.
            However, when he is wrongfully accused of murdering someone close to him, Satoru is sent back to the past once again, but this time to 1988, 18 years in the past.
            Soon, he realizes that the murder may be connected to the abduction and killing of one of his classmates, the solitary and mysterious Kayo Hinazuki, that took place when he was a child.
            This is his chance to make things right. Boku dake ga Inai Machi follows Satoru in his mission to uncover what truly transpired 18 years ago and prevent 
            the death of his classmate while protecting those he cares about in the present.</p>
        <p>Price:$28</p>
    </asp:Panel>

    <asp:Panel ID="panelOnePunchMan" runat="server">
        <h2>One Punch Man</h2>
        <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/DvdProduct/One Punch Man.jpg" />
       <p> Description:</p>
        <p>When tragedy is about to strike, Satoru Fujinuma finds himself sent back several minutes before the accident occurs.
            The detached, 29-year-old manga artist has taken advantage of this powerful yet mysterious phenomenon, which he calls "Revival," to save many lives.
            However, when he is wrongfully accused of murdering someone close to him, Satoru is sent back to the past once again, but this time to 1988, 18 years in the past.
            Soon, he realizes that the murder may be connected to the abduction and killing of one of his classmates, the solitary and mysterious Kayo Hinazuki, that took place when he was a child.
            This is his chance to make things right. Boku dake ga Inai Machi follows Satoru in his mission to uncover what truly transpired 18 years ago and prevent 
            the death of his classmate while protecting those he cares about in the present.</p>
        <p>Price:$35</p>
    </asp:Panel>

    <asp:Panel ID="panelOverlord" runat="server">
        <h2>Overlord</h2>
        <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/DvdProduct/Overlord.jpg" />
       <p> Description:</p>
        <p>When tragedy is about to strike, Satoru Fujinuma finds himself sent back several minutes before the accident occurs.
            The detached, 29-year-old manga artist has taken advantage of this powerful yet mysterious phenomenon, which he calls "Revival," to save many lives.
            However, when he is wrongfully accused of murdering someone close to him, Satoru is sent back to the past once again, but this time to 1988, 18 years in the past.
            Soon, he realizes that the murder may be connected to the abduction and killing of one of his classmates, the solitary and mysterious Kayo Hinazuki, that took place when he was a child.
            This is his chance to make things right. Boku dake ga Inai Machi follows Satoru in his mission to uncover what truly transpired 18 years ago and prevent 
            the death of his classmate while protecting those he cares about in the present.</p>
        <p>Price:$25</p>
    </asp:Panel>

    <asp:Panel ID="panelTokyoGhoul" runat="server">
        <h2>TokyoGhoul</h2>
        <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/DvdProduct/Tokyo Ghoul.jpg" />
       <p> Description:</p>
        <p>When tragedy is about to strike, Satoru Fujinuma finds himself sent back several minutes before the accident occurs.
            The detached, 29-year-old manga artist has taken advantage of this powerful yet mysterious phenomenon, which he calls "Revival," to save many lives.
            However, when he is wrongfully accused of murdering someone close to him, Satoru is sent back to the past once again, but this time to 1988, 18 years in the past.
            Soon, he realizes that the murder may be connected to the abduction and killing of one of his classmates, the solitary and mysterious Kayo Hinazuki, that took place when he was a child.
            This is his chance to make things right. Boku dake ga Inai Machi follows Satoru in his mission to uncover what truly transpired 18 years ago and prevent 
            the death of his classmate while protecting those he cares about in the present.</p>
        <p>Price:$30</p>
    </asp:Panel>

</asp:Content>
