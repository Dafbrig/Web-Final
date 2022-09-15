<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ventas.aspx.cs" Inherits="WebFinal.Ventas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="Form" runat="server">
        <div>
            <center><asp:Label ID="Label2" runat="server" Text="Escoja el producto:"></asp:Label><asp:DropDownList ID="Combo" runat="server">
                <asp:ListItem>Papel</asp:ListItem>
                <asp:ListItem>Chocolate</asp:ListItem>
                <asp:ListItem>Leche</asp:ListItem>
                <asp:ListItem>Juguete</asp:ListItem>
                </asp:DropDownList></center>
            <center><asp:Label ID="Label1" runat="server" Text="Cantidad:"></asp:Label><asp:TextBox ID="txCantidad" runat="server"></asp:TextBox></center>
            <center><asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>0%</asp:ListItem>
                <asp:ListItem>5%</asp:ListItem>
                <asp:ListItem>10%</asp:ListItem>
                </asp:RadioButtonList></center>
            <center><asp:Button ID="btComprar" runat="server" Text="Comprar" /></center>
        </div>
    </form>
</body>
</html>
