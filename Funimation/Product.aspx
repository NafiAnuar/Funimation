<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Funimation.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Product
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="Heading2" runat="server">
    DVD
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">
     <form id="form1" runat="server">
        
            
        
        <p>List Of Product</p>
           
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
</form>
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
        <p>Poverty runs rampant on the surface of Mars and jobs are scarce due to the stranglehold Gjallarhorn,
            a military faction established by Earth, has on the economy. In an effort to grant her Martian city its independence,
            Princess Kudelia Aina Bernstein requests that she be escorted to Earth by Chryse Guard Security (CGS)'s Third Group.
            However, CGS comes under attack by Gjallarhorn in an attempt to prevent Mars's movement towards independence,
            and Kudelia and her group are abandoned. The Third Group, comprised of child soldiers led by Orga Itsuka,
            starts a rebellion against the adults who had left them behind. Mobile Suit Gundam: Iron-Blooded Orphans (IBO) is an anime
            that explores the themes of child soldiers, poverty, and betrayal. As main characters, the skilled pilot Mikazuki and 
            charismatic leader Orga struggle to see Kudelia to safety, they learn to deal with the burdens of leadership,
            the complications of growing up, the pain of loss on the battlefield, and what it means to be a family.</p>
        <p>Price:$35</p>
    </asp:Panel>

    <asp:Panel ID="panelKokoroConnect" runat="server">
        <h2>Kokoro Connect</h2>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/DvdProduct/Kokoro Connect.jpg" />
       <p> Description:</p>
        <p>The five members of the Cultural Research Club - Taichi Yaegashi, Iori Nagase, Himeko Inaba, Yui Kiriyama, and Yoshifumi Aoki - encounter
            a bizarre phenomenon one day when Aoki and Yui switch bodies without warning. The same begins to happen to the other club members,
            throwing their daily lives into disarray. At first the five students find some amusement amidst the confusion, 
            but this unwarranted connection also exposes the painful scars hidden within their hearts. As their calm lives are shattered,
            the relationships between the five students also begin to change...</p>
        <p>Price:$22</p>
    </asp:Panel>

    <asp:Panel ID="panelKekaiSensen" runat="server">
        <h2>Kekkai Sensen</h2>
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/DvdProduct/Kekkai Sensen.jpg" />
       <p> Description:</p>
        <p>A breach between Earth and the netherworlds has opened up over the city of New York, trapping New Yorkers and creatures from other dimensions
            in an impenetrable bubble. They've lived together for years, in a world of crazy crime sci-fi sensibilities. Now someone is threatening
            to sever the bubble, and a group of stylish superhumans is working to keep it from happening.</p>
        <p>Price:$28</p>
    </asp:Panel>

    <asp:Panel ID="panelOnePunchMan" runat="server">
        <h2>One Punch Man</h2>
        <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/DvdProduct/One Punch Man.jpg" />
       <p> Description:</p>
        <p>The seemingly ordinary and unimpressive Saitama has a rather unique hobby: being a hero. In order to pursue his childhood dream,
            he trained relentlessly for three years—and lost all of his hair in the process. Now, Saitama is incredibly powerful, 
            so much so that no enemy is able to defeat him in battle. In fact, all it takes to defeat evildoers with just one punch has led
            to an unexpected problem—he is no longer able to enjoy the thrill of battling and has become quite bored. This all changes with
            the arrival of Genos, a 19-year-old cyborg, who wishes to be Saitama's disciple after seeing what he is capable of.
            Genos proposes that the two join the Hero Association in order to become certified heroes that will be recognized for their positive
            contributions to society, and Saitama, shocked that no one knows who he is, quickly agrees. And thus begins the story of One Punch Man,
            an action-comedy that follows an eccentric individual who longs to fight strong enemies that can hopefully give him the excitement 
            he once felt and just maybe, he'll become popular in the process.</p>
        <p>Price:$35</p>
    </asp:Panel>

    <asp:Panel ID="panelOverlord" runat="server">
        <h2>Overlord</h2>
        <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/DvdProduct/Overlord.jpg" />
       <p> Description:</p>
        <p>The final hour of the popular virtual reality game Yggdrasil has come. However, Momonga, a powerful wizard and master of the dark guild Ainz Ooal Gown,
            decides to spend his last few moments in the game as the servers begin to shut down. To his surprise, despite the clock having struck midnight,
            Momonga is still fully conscious as his character and, moreover, the non-player characters appear to have developed personalities of their own! 
            Confronted with this abnormal situation, Momonga commands his loyal servants to help him investigate and take control of this new world, 
            with the hopes of figuring out what has caused this development and if there may be others in the same predicament.</p>
        <p>Price:$25</p>
    </asp:Panel>

    <asp:Panel ID="panelTokyoGhoul" runat="server">
        <h2>TokyoGhoul</h2>
        <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/DvdProduct/Tokyo Ghoul.jpg" />
       <p> Description:</p>
        <p>Tokyo has become a cruel and merciless city—a place where vicious creatures called “ghouls” exist alongside humans.
            The citizens of this once great metropolis live in constant fear of these bloodthirsty savages and their thirst for human flesh.
            However, the greatest threat these ghouls pose is their dangerous ability to masquerade as humans and blend in with society.
            Based on the best-selling supernatural horror manga by Sui Ishida, Tokyo Ghoul follows Ken Kaneki, a shy, bookish college student,
            who is instantly drawn to Rize Kamishiro, an avid reader like himself. However, Rize is not exactly who she seems, 
            and this unfortunate meeting pushes Kaneki into the dark depths of the ghouls' inhuman world. In a twist of fate, Kaneki is saved by 
            the enigmatic waitress Touka Kirishima, and thus begins his new, secret life as a half-ghoul/half-human who must find a way to integrate
            into both societies.</p>
        <p>Price:$30</p>
    </asp:Panel>

</asp:Content>
