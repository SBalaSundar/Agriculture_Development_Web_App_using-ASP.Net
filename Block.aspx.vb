Imports System.Data.OleDb
Partial Class Block
    Inherits System.Web.UI.Page
    Dim con As New OleDbConnection
    Dim da As New OleDbDataAdapter
    Dim cmd As New OleDbCommand
    Dim ds As New Data.DataSet
    Dim str As String
    Dim r As Integer
    Dim currow, totrec As Integer

  

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim str As String
        str = "insert into Block values('" & TextBox2.Text & "','" & TextBox3.Text & "',' " & TextBox1.Text & " '  )"
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        MsgBox("RECORD SAVED SUCCESSFULLY")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim str As String
        str = "delete from Block where name='" & TextBox2.Text & "'"
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        MsgBox("name deleted")
        TextBox1.Text = ""
        TextBox2.Text = ""
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\MSBE\Agriculture.mdb")
        con.Open()
        da = New OleDbDataAdapter("select*from Block", con)
        da.Fill(ds, "Block")
        totrec = ds.Tables("Block").Rows.Count
        currow = 0
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        str = "update Block set name='" & TextBox3.Text & "',id='" & TextBox2.Text & "'where Districtid='" & TextBox1.Text & "'"
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        MsgBox("Record updated")
    End Sub
End Class
