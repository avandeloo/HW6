
Partial Class Admin_Pictures_default
    Inherits System.Web.UI.Page
    Protected Sub form1_Load(sender As Object, e As EventArgs) Handles form1.Load
        Label1.Text = Date.Now
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("Admin/default.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("User/default.aspx")
    End Sub

    
End Class
