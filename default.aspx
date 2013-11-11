<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="Admin_Pictures_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" type = "text/css" href ="./StyleSheet.css" />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
       <h3>
    <img class="displayed" src="Pictures/GIG.jpg" 
            id="image"

            /></h3>
    
    </div>

        <div class="auto-style1">

            <asp:Label ID="Label1" runat="server" BackColor="Black" Text="Label" ForeColor="White"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Welcome To Our Website" BackColor="Black" ForeColor="White"></asp:Label>
            <br />
            <br />

            <asp:Button ID="Button1" runat="server" Text="ADMIN LOGIN" Width="150px" BackColor="Black" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="USER LOGIN" Width="150px" BackColor="Black" ForeColor="White" />
    
        <br /><br />
    </div>

    </form>
</body>
</html>

