Imports System.Data.OleDb
Imports System.Data.OleDb.OleDbDataReader
Partial Class farlog
    Inherits System.Web.UI.Page
    Dim con As New OleDbConnection
    Dim cmd As New OleDbCommand
    Dim rd As OleDbDataReader

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim str As String
        Dim c As Integer
        c = 0
        str = "select *  from FarmerAccount where Email_Id='" & TextBox1.Text & "' and Password='" & TextBox2.Text & "'"
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        rd = cmd.ExecuteReader()
        While rd.Read
            c = c + 1
        End While
        If c = 0 Then

            Response.Redirect("Account.aspx")
        Else
            MsgBox("Invalid username")
        End If
        rd.Close()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\MSBE\Agriculture.mdb")
        con.Open()
    End Sub
End Class
