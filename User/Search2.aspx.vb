﻿
Partial Class Search
    Inherits System.Web.UI.Page

    Protected Sub Button12_Click(sender As Object, e As EventArgs) Handles Button12.Click
        Dim searchFirstName As String

        searchFirstName = "Select * From PLAYER where (PlayerFirstName Like '%" + SearchFNTextBox.Text.ToString() + "%') Or (PlayerLastName Like '%" + SearchFNTextBox.Text.ToString() + "%') or (PlayerFirstName + ' ' + PlayerLastName Like '%" + SearchFNTextBox.Text.ToString() + "%')"

        SqlDataSource1.SelectCommand = searchFirstName
    End Sub

    Protected Sub Button10_Click(sender As Object, e As EventArgs) Handles Button10.Click
        Response.Redirect("default.aspx")
    End Sub

    Protected Sub Button11_Click(sender As Object, e As EventArgs) Handles Button11.Click
        Response.Redirect("Players2.aspx")
    End Sub

    Protected Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        Response.Redirect("AboutUs2.aspx")
    End Sub

    Protected Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        Response.Redirect("ContactUs2.aspx")
    End Sub

    Protected Sub form1_Load(sender As Object, e As EventArgs) Handles form1.Load
        SearchFNTextBox.Focus()
        Label2.Text = Date.Now
    End Sub

End Class
