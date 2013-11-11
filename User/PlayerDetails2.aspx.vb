
Partial Class DetailsView
    Inherits System.Web.UI.Page


    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.Redirect("Players2.aspx")
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Response.Redirect("Search2.aspx")
    End Sub

    Protected Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        Response.Redirect("AboutUs2.aspx")
    End Sub

    Protected Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        Response.Redirect("ContactUs2.aspx")
    End Sub

    Protected Sub Button10_Click(sender As Object, e As EventArgs) Handles Button10.Click
        Response.Redirect("default.aspx")

    End Sub

    Protected Sub form1_Load(sender As Object, e As EventArgs) Handles form1.Load
        Label1.Text = Date.Now
    End Sub

End Class
