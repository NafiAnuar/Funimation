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
        
            
        <p>Product Description</p>
           
           
           
       
 <asp:Image ID="CurrentImage" runat="server" />
         <p>
             <asp:FormView ID="ProductFormView" runat="server" DataKeyNames="Id" DataSourceID="SqlDataSource1">
                 
                 <EditItemTemplate>
                     
                     Id:
                     <asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
                     <br />
                     Name:
                     <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                     <br />
                     Description:
                     <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
                     <br />
                     Price:
                     <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
                     <br />
                     Quantity:
                     <asp:TextBox ID="QuantityTextBox" runat="server" Text='<%# Bind("Quantity") %>' />
                     <br />
                     Image:
                     <asp:TextBox ID="ImageTextBox" runat="server" Text='<%# Bind("Image") %>' />
                     <br />
                     <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                     &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                 </EditItemTemplate>
                 <InsertItemTemplate>
                     Id:
                     <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
                     <br />
                     Name:
                     <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                     <br />
                     Description:
                     <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
                     <br />
                     Price:
                     <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
                     <br />
                     Quantity:
                     <asp:TextBox ID="QuantityTextBox" runat="server" Text='<%# Bind("Quantity") %>' />
                     <br />
                     Image:
                     <asp:TextBox ID="ImageTextBox" runat="server" Text='<%# Bind("Image") %>' />
                     <br />
                     <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                     &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                 </InsertItemTemplate>
                 <ItemTemplate>
                     Id:
                     <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                     <br />
                     Name:
                     <asp:Label ID="NameLabel" runat="server" Text='<%# Bind("Name") %>' />
                     <br />
                     Description:
                     <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Bind("Description") %>' />
                     <br />
                     Price:
                     <asp:Label ID="PriceLabel" runat="server" Text='<%# Bind("Price") %>' />
                     <br />
                     Quantity:
                     <asp:Label ID="QuantityLabel" runat="server" Text='<%# Bind("Quantity") %>' />
                     <br />
     
                     <asp:Label ID="ImageLabel" runat="server" Text='<%# Bind("Image") %>' Visible="false" />
                     <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
                    
                     <br />
                    

                 </ItemTemplate>
             </asp:FormView>
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_1626737_co5027_asgConnectionString %>" SelectCommand="SELECT * FROM [TableProduct] WHERE ([Id] = @Id)" OldValuesParameterFormatString="original_{0}">
                 <SelectParameters>
                     <asp:QueryStringParameter Name="Id" QueryStringField="Id" Type="Int32" />
                 </SelectParameters>
             </asp:SqlDataSource>
 <asp:DropDownList ID="DDLQuantity" runat="server">
                         <asp:ListItem Selected="True">1</asp:ListItem>
                         <asp:ListItem>2</asp:ListItem>
                         <asp:ListItem>3</asp:ListItem>
                         <asp:ListItem>4</asp:ListItem>
                         <asp:ListItem>5</asp:ListItem>
                     </asp:DropDownList>
        
         <p></p>
         <asp:Button ID="BtnPurchase" runat="server" Text="Buy Now" OnClick="BtnPurchase_Click" /> 
         </form>
    

</asp:Content>
