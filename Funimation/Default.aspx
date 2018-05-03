<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Funimation.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading1" runat="server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Heading2" runat="server">
    Welcome to Funimation Homepage
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server"> 

        <p>List Of Product</p>
    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1" >
        <HeaderTemplate>
            
                    
        </HeaderTemplate>
        
        <ItemTemplate > 
            
            <table id="tblarrange">
            <tr>     
          <td>  
             <a href="<%# Eval("Id","Product.aspx?Id={0}") %>">
                <asp:Image ID="imgproduct" runat="server" ImageUrl='<%#Eval ("Image") %>' /><p></p>
                <%# Eval("Name") %><p>Price:$<%#Eval("Price") %></p>
             </a> 
          </td>
            </tr>
            </table>

            
        </ItemTemplate>

        <FooterTemplate>
        
        </FooterTemplate>
    </asp:Repeater>
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_1626737_co5027_asgConnectionString %>" SelectCommand="SELECT * FROM [TableProduct] WHERE ([Quantity] &gt; @Quantity)" OldValuesParameterFormatString="original_{0}">
        <SelectParameters>
            <asp:Parameter DefaultValue="0" Name="Quantity" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</form>  
</asp:Content>

