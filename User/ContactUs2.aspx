<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ContactUs2.aspx.vb" Inherits="ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" type = "text/css" href ="./StyleSheet.css" />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style4 {
            text-align: left;
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
            <asp:Label ID="Label3" runat="server" BackColor="Black" ForeColor="White" Text="Label"></asp:Label>
        </p>
    
    </div>

        <div class="auto-style1">

            <asp:Button ID="Button1" runat="server" Text="HOME" Width="150px" BackColor="Black" ForeColor="White" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="ABOUT US" Width="150px" BackColor="Black" ForeColor="White" />
    
            &nbsp;&nbsp;&nbsp;
        <asp:LoginStatus id="LoginStatus2" runat="server" Text="LOGOUT" Width="150px" BackColor="Black" ForeColor="White" SkinID="asp:Button" LoginText="LOGIN" LogoutText="LOGOUT"/> 
    
            <br />
            <br />
            <br />
            <br /> 
    </div>
        <div class="auto-style4">
            <asp:Label 
            ID="Label1" 
            runat="server" 
            Text="Email/Username:" BackColor="Black" ForeColor="White"
            ></asp:Label>
        
        <asp:TextBox 
              ID="TextBox2" 
              runat="server"
        >
        </asp:TextBox>

        </div>
            
            <br />
            <br />

        <div class="auto-style5">
            
            <asp:Label 
            ID="Label2" 
            runat="server" 
            Text="Question:" 
            style="text-align: center" BackColor="Black" ForeColor="White"
            ></asp:Label>
            <br />
            <asp:TextBox ID="ContactBox" 
            runat="server" 
            Height="257px" 
            Width="350px"
            style="text-align: left" 
            TextMode="MultiLine"
            ></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" BackColor="Black" ForeColor="White" />
        </div>
    </form>
</body>
</html>

