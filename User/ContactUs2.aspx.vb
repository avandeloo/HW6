
Partial Class ContactUs
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("default.aspx")
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("AboutUs2.aspx")

    End Sub

    Protected Sub form1_Load(sender As Object, e As EventArgs) Handles form1.Load
        TextBox2.Focus()
        Label3.Text = Date.Now
    End Sub
End Class
