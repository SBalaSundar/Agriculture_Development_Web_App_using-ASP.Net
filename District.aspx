<%@ Page Language="VB" AutoEventWireup="false" CodeFile="District.aspx.vb" Inherits="District" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body style="background-image: url(Project Data/Nature/img6.jpg)">
    <form id="form1" runat="server">
    <div style="background-image: none; background-color: transparent; font-weight: bold; font-size: 30px; color: yellow;">
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; District Name &nbsp; &nbsp;&nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
        &nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; District id &nbsp; &nbsp; &nbsp;
        &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; State id &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Text="Edit" style="font-weight: bold; font-size: 20px; color: black; font-family: 'Arial Narrow'" Width="69px" />
        &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="Button2" runat="server" Text="Delete" style="font-weight: bold; font-size: 20px; color: black; font-family: 'Arial Narrow'" />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="Button3" runat="server" Text="Save" style="font-weight: bold; font-size: 20px; color: black; font-family: 'Arial Narrow'" /></div>
    </form>
</body>
</html>
