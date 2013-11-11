<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Search.aspx.vb" Inherits="Search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" type = "text/css" href ="./StyleSheet.css" />

    <style type="text/css">

        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
    <div>
    
        <div class="auto-style1">
    
       <h3 class="auto-style1">
    <img class="displayed" src="Pictures/GIG.jpg" 
            id="image"

            /></h3>
            <p class="auto-style1">
                <asp:Label ID="Label2" runat="server" BackColor="Black" ForeColor="White" Text="Label"></asp:Label>
            </p>
            <asp:Button ID="Button10" runat="server" Text="HOME" Width="150px" BackColor="Black" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button11" runat="server" Text="PLAYERS" Width="149px" BackColor="Black" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" Text="NEW PLAYER" Width="149px" BackColor="Black" ForeColor="White" />
    
    &nbsp;&nbsp;&nbsp;
        <asp:LoginStatus id="LoginStatus2" runat="server" Text="LOGOUT" Width="150px" BackColor="Black" ForeColor="White" SkinID="asp:Button" LoginText="LOGIN" LogoutText="LOGOUT"/> 
    
            <br />
            <br />
            <br />
    
    </div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [PLAYER]"></asp:SqlDataSource>
    
    </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="PLAYER NAME:" BackColor="Black" ForeColor="White" style="text-align: center" Width="150px"></asp:Label>
&nbsp;<asp:TextBox ID="SearchFNTextBox" runat="server" Width="150px"></asp:TextBox>
&nbsp;<asp:Button ID="Button12" runat="server" Text="SEARCH" Width="150px" BackColor="Black" ForeColor="White"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="PlayerID" DataSourceID="SqlDataSource1" Width="500px" CssClass="cssgridview">
            <Columns>
                <asp:BoundField DataField="PlayerFirstName" HeaderText="FIRST NAME" SortExpression="PlayerFirstName" />
                <asp:BoundField DataField="PlayerLastName" HeaderText="LAST NAME" SortExpression="PlayerLastName" />
                <asp:HyperLinkField DataNavigateUrlFields="PlayerID" DataNavigateUrlFormatString="PlayerDetails.aspx?PlayerID={0}" Text="PLAYER DETAILS" />
            </Columns>
        </asp:GridView>
        </div>
    </form>
</body>
</html>
