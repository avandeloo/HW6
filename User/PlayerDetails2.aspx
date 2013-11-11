<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PlayerDetails2.aspx.vb" Inherits="DetailsView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
    <div>
    
        <div class="auto-style1">
    
       <h3 class="auto-style1">
    <img class="displayed" src="Pictures/GIG.jpg" 
            id="image"

            /></h3>
            <p class="auto-style1">
                <asp:Label ID="Label1" runat="server" BackColor="Black" ForeColor="White" Text="Label"></asp:Label>
            </p>
    
    </div>

        <div class="auto-style1">

            <asp:Button ID="Button10" runat="server" Text="HOME" Width="150px" BackColor="Black" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="PLAYERS" Width="150px" BackColor="Black" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button6" runat="server" Text="SEARCH PLAYERS" Width="150px" BackColor="Black" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button7" runat="server" Text="ABOUT US" Width="150px" BackColor="Black" ForeColor="White" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button8" runat="server" Text="CONTACT US" Width="150px" BackColor="Black" ForeColor="White" />
    
        &nbsp;&nbsp;&nbsp;
        <asp:LoginStatus id="LoginStatus2" runat="server" Text="LOGOUT" Width="150px" BackColor="Black" ForeColor="White" SkinID="asp:Button" LoginText="LOGIN" LogoutText="LOGOUT"/> 
    
        <br />
            <br />
            <br />
            <br />
    </div>
        </div>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [PLAYER] WHERE ([PlayerID] = @PlayerID)" DeleteCommand="DELETE FROM [PLAYER] WHERE [PlayerID] = @PlayerID" InsertCommand="INSERT INTO [PLAYER] ([PlayerFirstName], [PlayerLastName], [Height], [Weight], [PositionName], [TeamName], [Age]) VALUES (@PlayerFirstName, @PlayerLastName, @Height, @Weight, @PositionName, @TeamName, @Age)" UpdateCommand="UPDATE [PLAYER] SET [PlayerFirstName] = @PlayerFirstName, [PlayerLastName] = @PlayerLastName, [Height] = @Height, [Weight] = @Weight, [PositionName] = @PositionName, [TeamName] = @TeamName, [Age] = @Age WHERE [PlayerID] = @PlayerID">
            <DeleteParameters>
                <asp:Parameter Name="PlayerID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="PlayerFirstName" Type="String" />
                <asp:Parameter Name="PlayerLastName" Type="String" />
                <asp:Parameter Name="Height" Type="String" />
                <asp:Parameter Name="Weight" Type="String" />
                <asp:Parameter Name="PositionName" Type="String" />
                <asp:Parameter Name="TeamName" Type="String" />
                <asp:Parameter Name="Age" Type="Int32" />
            </InsertParameters>
            <SelectParameters>
                <asp:QueryStringParameter Name="PlayerID" QueryStringField="PlayerID" Type="Int32" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="PlayerFirstName" Type="String" />
                <asp:Parameter Name="PlayerLastName" Type="String" />
                <asp:Parameter Name="Height" Type="String" />
                <asp:Parameter Name="Weight" Type="String" />
                <asp:Parameter Name="PositionName" Type="String" />
                <asp:Parameter Name="TeamName" Type="String" />
                <asp:Parameter Name="Age" Type="Int32" />
                <asp:Parameter Name="PlayerID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    
    
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="PlayerID" DataSourceID="SqlDataSource1" Width="280px" CssClass="cssdetailsview">
            <Fields>
                <asp:BoundField DataField="PlayerFirstName" HeaderText="FIRST NAME" SortExpression="PlayerFirstName" />
                <asp:BoundField DataField="PlayerLastName" HeaderText="LAST NAME" SortExpression="PlayerLastName" />
                <asp:BoundField DataField="Height" HeaderText="HEIGHT" SortExpression="Height" />
                <asp:BoundField DataField="Weight" HeaderText="WEIGHT" SortExpression="Weight" />
                <asp:BoundField DataField="PositionName" HeaderText="POSITION" SortExpression="PositionName" />
                <asp:BoundField DataField="TeamName" HeaderText="TEAM" SortExpression="TeamName" />
                <asp:BoundField DataField="Age" HeaderText="AGE" SortExpression="Age" />
            </Fields>
        </asp:DetailsView>
    </form>
</body>
</html>
