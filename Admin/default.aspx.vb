
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub PlayersBtn_Click(sender As Object, e As EventArgs) Handles PlayersBtn.Click
        Response.Redirect("Players.aspx")
    End Sub

    Protected Sub NewPlayerBtn_Click(sender As Object, e As EventArgs) Handles NewPlayerBtn.Click
        Response.Redirect("NewPlayer.aspx")
    End Sub

    Protected Sub SearchBtn_Click(sender As Object, e As EventArgs) Handles SearchBtn.Click
        Response.Redirect("Search.aspx")
    End Sub

    Protected Sub form1_Load(sender As Object, e As EventArgs) Handles form1.Load
        Label1.Text = Date.Now
    End Sub

End Class
