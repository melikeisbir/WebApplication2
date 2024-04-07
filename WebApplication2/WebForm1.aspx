<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1">
                <tr>
                    <td>Adınız: </td>
                    <td><asp:TextBox ID="txtAdi" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>Soyadınız: </td>
                    <td>
                        <asp:TextBox ID="txtSoyadi" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><asp:Button ID="Button1" runat="server" Text="Detaya Git" OnClick="Button1_Click"></asp:Button></td>
                </tr>
            </table>
            <br />
            <asp:DropDownList ID="DropDownList1" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Seçiniz</asp:ListItem>
                <asp:ListItem>Sarı</asp:ListItem>
                <asp:ListItem>Kırmızı</asp:ListItem>
                <asp:ListItem>Yeşil</asp:ListItem>
                <asp:ListItem>Mavi</asp:ListItem>
            </asp:DropDownList>
            <br />
        </div>
    </form>
</body>
</html>

