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

            <asp:Login 
                ID="LogIn" 
                runat="server" 
                BorderColor="Black" 
                Height="238px" 
                Width="306px"
                Class="LogIn" 
                BackColor="Black" 
                BorderPadding="8" 
                BorderStyle="Ridge" 
                ForeColor="White" 
                TitleText="Login"
                >
            </asp:Login>
    
        <br /><br />
    </div>
        </div>
    </form>
</body>
</html>

