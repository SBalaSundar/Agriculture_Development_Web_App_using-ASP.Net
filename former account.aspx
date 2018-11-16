<%@ Page Language="VB" AutoEventWireup="false" CodeFile="former account.aspx.vb" Inherits="former_account" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="font-weight: bold; color: aqua; background-image: url(Project Data/Nature/img6.jpg); letter-spacing: normal;">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            Agriculture Developement<br />
            <br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Former name
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; E-mail
            id &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:TextBox
                ID="TextBox2" runat="server"></asp:TextBox><br />
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Molbile
            No &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:TextBox ID="TextBox3"
                runat="server"></asp:TextBox><br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Password
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Retype password &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Address
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;&nbsp;<br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; State
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1"
                runat="server" DataSourceID="AccessDataSource1" DataTextField="State" DataValueField="State">
            </asp:DropDownList>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/MSBE/Agriculture.mdb"
                SelectCommand="SELECT [State] FROM [state]"></asp:AccessDataSource>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; District
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:DropDownList
                ID="DropDownList2" runat="server" DataSourceID="AccessDataSource2" DataTextField="DName" DataValueField="DName">
            <asp:ListItem>Virudhunagar</asp:ListItem>
            <asp:ListItem>kaniyakumary</asp:ListItem>
            <asp:ListItem>chennai</asp:ListItem>
            <asp:ListItem>Thirunelveli</asp:ListItem>
                <asp:ListItem>Madurai</asp:ListItem>
            <asp:ListItem>Ramanathapuram</asp:ListItem>
            <asp:ListItem>sivaganga</asp:ListItem>
            <asp:ListItem>pudukkottai</asp:ListItem>
            <asp:ListItem>thiruchi</asp:ListItem>
            <asp:ListItem>Thanjavur</asp:ListItem>
             <asp:ListItem>Namakal</asp:ListItem>
            <asp:ListItem>Dharmapuri</asp:ListItem>
            <asp:ListItem>Selam</asp:ListItem>
            <asp:ListItem>Thiruvannamalai</asp:ListItem>
            <asp:ListItem>Kanchipuram</asp:ListItem>
            <asp:ListItem>Vilupuram</asp:ListItem>
            <asp:ListItem>Nagarcoil</asp:ListItem>
            <asp:ListItem>Dhinducal</asp:ListItem>
            <asp:ListItem>Krishnagiri</asp:ListItem>
            <asp:ListItem>Nilgiri</asp:ListItem>
            <asp:ListItem>Perampalur</asp:ListItem>
            <asp:ListItem>Nagapattinam</asp:ListItem>
             <asp:ListItem>Ariyalur</asp:ListItem>
            <asp:ListItem>Cuddalour</asp:ListItem>
            <asp:ListItem>velloure</asp:ListItem>
            <asp:ListItem>Thruvallur</asp:ListItem>
            <asp:ListItem>thoothukodi</asp:ListItem>
            <asp:ListItem>Erode</asp:ListItem>
            <asp:ListItem>Coimpatore</asp:ListItem>
            <asp:ListItem>Thiruvarur</asp:ListItem>
                <asp:ListItem></asp:ListItem>
           
           </asp:DropDownList>&nbsp;
            <asp:AccessDataSource ID="AccessDataSource2" runat="server" DataFile="~/MSBE/Agriculture.mdb"
                SelectCommand="SELECT [DName] FROM [District]"></asp:AccessDataSource>
            &nbsp;&nbsp;<br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Block
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;<asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>Sivakasi</asp:ListItem>
            </asp:DropDownList>
            &nbsp;<br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
            <br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Sign UP" />&nbsp;<br />
            &nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    
    </div>
    </form>
</body>
</html>
