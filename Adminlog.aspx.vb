
Partial Class Adminlog
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = "admin" And TextBox2.Text = "admin" Then
            Response.Redirect("adhome.aspx")
        Else
            MsgBox("Invalid user Name and password")
        End If

    End Sub
End Class
