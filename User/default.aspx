<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_Default" %>

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
        <p>
            <asp:Label ID="Label1" runat="server" BackColor="Black" ForeColor="White" Text="Label"></asp:Label>
        </p>
    
    </div>

        <div class="auto-style1">

            <asp:Button ID="Button4" runat="server" Text="PLAYERS" Width="150px" BackColor="Black" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button6" runat="server" Text="SEARCH PLAYERS" Width="150px" BackColor="Black" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button7" runat="server" Text="ABOUT US" Width="150px" BackColor="Black" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button8" runat="server" Text="CONTACT US" Width="150px" BackColor="Black" ForeColor="White" />
    
        &nbsp;&nbsp;&nbsp;
        <asp:LoginStatus id="LoginStatus2" runat="server" Text="LOGOUT" Width="150px" BackColor="Black" ForeColor="White" SkinID="asp:Button" LoginText="LOGIN" LogoutText="LOGOUT"/> 
    
        <br /><br />
    </div>
        
    </form>
</body>
</html>
