<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AboutUs2.aspx.vb" Inherits="AboutUs" %>

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
            <asp:Label ID="Label1" runat="server" BackColor="Black" ForeColor="White" Text="Label"></asp:Label>
        </p>
    
    </div>

        <div class="auto-style1">

            <asp:Button ID="Button1" runat="server" Text="HOME" Width="150px" BackColor="Black" ForeColor="White" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="CONTACT US" Width="150px" BackColor="Black" ForeColor="White" />
    
        &nbsp;&nbsp;&nbsp;
        <asp:LoginStatus id="LoginStatus2" runat="server" Text="LOGOUT" Width="150px" BackColor="Black" ForeColor="White" SkinID="asp:Button" LoginText="LOGIN" LogoutText="LOGOUT"/> 
    
        <br /><br />
            <br />
            <asp:Label ID="Label2" runat="server" BackColor="Black" ForeColor="White" Text="About Us"></asp:Label>
            <br />
            <br />
            <div id="Text" class="auto-style4">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla aliquet, tellus sit amet feugiat euismod, velit lectus pellentesque nisi, non eleifend quam ipsum at arcu. Sed semper mi a tristique porttitor. Morbi rhoncus diam dui, a ultricies eros mollis sed. Donec facilisis blandit elit ut ultrices. Nullam laoreet volutpat dolor in convallis. Ut ornare mollis odio at luctus. Morbi nec blandit justo. Donec porta sagittis euismod. Cras quis congue dui. Nunc at lorem ac diam vestibulum placerat quis eu nibh. In hac habitasse platea dictumst. <br />
                <br />
                Etiam vel lorem nec justo suscipit ornare. Sed risus urna, gravida nec convallis eu, viverra nec sem. Sed eget mauris magna. Sed vulputate tortor in tempus fringilla. Donec in commodo tellus. Ut laoreet ut lectus ac vehicula. Duis velit nulla, suscipit ut urna ac, facilisis elementum sapien. Interdum et malesuada fames ac ante ipsum primis in faucibus. Ut dui quam, imperdiet ornare est non, accumsan vulputate justo. Vestibulum sit amet erat a nunc consectetur pellentesque. Aenean imperdiet tellus nec augue eleifend condimentum.</div>
    </div>
        
        <p style="text-align: center">
            &nbsp;</p>
    </form>
</body>
</html>
