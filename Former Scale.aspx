<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Former Scale.aspx.vb" Inherits="Former_Scale" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-weight: bold; font-size: 15px; background-image: url(img.jpg); color: aqua">
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; Group Name &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" style="background-color: transparent"></asp:TextBox><br />
        <br />
        &nbsp; &nbsp; &nbsp; Product Name &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" style="background-color: transparent"></asp:TextBox><br />
        <br />
        &nbsp; &nbsp; &nbsp; Month &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" style="background-color: transparent">
        <asp:ListItem>Jan</asp:ListItem>
            <asp:ListItem>Feb</asp:ListItem>
            <asp:ListItem>march</asp:ListItem>
            <asp:ListItem>april</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>Jun</asp:ListItem>
            <asp:ListItem>July</asp:ListItem>
            <asp:ListItem>Augest</asp:ListItem>
            <asp:ListItem>Sept</asp:ListItem>
            <asp:ListItem>Oct</asp:ListItem>
             <asp:ListItem>Nov</asp:ListItem>
            <asp:ListItem>Dec</asp:ListItem>
            
        </asp:DropDownList><br />
        <br />
        &nbsp; &nbsp; &nbsp; Year &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" style="background-color: transparent">
        </asp:DropDownList><br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Text="View" style="font-weight: bold; font-size: 15px; color: aqua; background-color: transparent" />
        &nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="All" style="font-weight: bold; font-size: 15px; color: aqua; background-color: transparent" /><br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>
