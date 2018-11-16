Imports System.Data.OleDb
Partial Class former_account
    Inherits System.Web.UI.Page
    Dim con As New OleDbConnection
    Dim cmd As New OleDbCommand
    Dim ds As New Data.DataSet
    Dim da As New OleDbDataAdapter
    Dim str As String
    Dim S As String
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        str = "insert into FarmerAccount values(' " & TextBox1.Text & " ',' " & TextBox2.Text & " '," & TextBox3.Text & " ,' " & TextBox5.Text & " ',' " & TextBox6.Text & " ',' " & TextBox4.Text & " ','" & DropDownList1.Text & "','" & DropDownList2.Text & "', ' " & DropDownList3.Text & " ')"
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        MsgBox("your details received")
        Response.Redirect("farlog.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\MSBE\Agriculture.mdb")
        con.Open()
        da = New OleDbDataAdapter("select*from FarmerAccount", con)
        da.Fill(ds, "FarmerAccount")
    End Sub
End Class
