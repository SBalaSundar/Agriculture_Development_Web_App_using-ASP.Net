Imports System.Data.OleDb
Partial Class Group
    Inherits System.Web.UI.Page
    Dim con As New OleDbConnection
    Dim da As New OleDbDataAdapter
    Dim cmd As New OleDbCommand
    Dim ds As New Data.DataSet
    Dim str As String
   
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\MSBE\Agriculture.mdb")
        con.Open()

    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim str As String
        str = "insert into group values('" & gpname.Text & "','" & Ptname.Text & "')"
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        MsgBox("RECORD SAVED SUCCESSFULLY")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim str As String
        str = "delete from group where name='" & gpname.Text & "'"
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        MsgBox("name deleted")
        gpname.Text = ""
        Ptname.Text = ""
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim str As String
        str = "update group set PlantName= '" & Ptname.Text & " ' , where name=' " & gpname.Text & " ' "
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        MsgBox("Record updated")
    End Sub
End Class
