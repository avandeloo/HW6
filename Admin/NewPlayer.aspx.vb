
Partial Class DetailsView
    Inherits System.Web.UI.Page

    Protected Sub DetailsView1_ItemInserted(sender As Object, e As DetailsViewInsertedEventArgs) Handles DetailsView1.ItemInserted

        Response.Redirect("./Players.aspx")

    End Sub

    Protected Sub DetailsView1_ModeChanged(sender As Object, e As EventArgs) Handles DetailsView1.ModeChanged

        Response.Redirect("./Players.aspx")

    End Sub

    Protected Sub form1_Load(sender As Object, e As EventArgs) Handles form1.Load
        Label1.Text = Date.Now
        DetailsView1.Focus()
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.Redirect("Players.aspx")
    End Sub

    Protected Sub Button10_Click(sender As Object, e As EventArgs) Handles Button10.Click
        Response.Redirect("default.aspx")
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Response.Redirect("Search.aspx")
    End Sub

End Class
