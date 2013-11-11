
Partial Class Admin_Pictures_default
    Inherits System.Web.UI.Page

    Protected Sub form1_Load(sender As Object, e As EventArgs) Handles form1.Load
        Label1.Text = Date.Now

        LogIn.Focus()
    End Sub


End Class
