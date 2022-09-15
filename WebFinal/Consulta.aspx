<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="WebFinal.Consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><h1>Consulta</h1></center>
            <center><asp:Label ID="Label1" runat="server" Text="Ingrese el Codigo de la fabrica:"></asp:Label><asp:TextBox ID="txCodigoF" runat="server"></asp:TextBox></center>
            <center><asp:Label ID="Label2" runat="server" Text="Ingrese del Codigo producto:"></asp:Label><asp:TextBox ID="txCodigoP" runat="server"></asp:TextBox></center>
            <center><asp:Button ID="btBuscar" runat="server" Text="Buscar" OnClick="btBuscar_Click" /></center>
            <center><asp:Label ID="Label3" runat="server" Text="Codigo de la fabrica:"></asp:Label><asp:TextBox ID="CC2" runat="server"></asp:TextBox></center>
            <center><asp:Label ID="Label4" runat="server" Text="Nombre de la fabrica:"></asp:Label><asp:TextBox ID="Nombre" runat="server"></asp:TextBox></center>
            <center><asp:Label ID="Label5" runat="server" Text="Direccion de la fabrica:"></asp:Label><asp:TextBox ID="Direccion" runat="server"></asp:TextBox></center>
            <center><asp:Label ID="Label6" runat="server" Text="Codigo del Producto:"></asp:Label><asp:TextBox ID="Cod" runat="server"></asp:TextBox></center>
            <center><asp:Label ID="Label7" runat="server" Text="Nombre del Producto:"></asp:Label><asp:TextBox ID="NombreP" runat="server"></asp:TextBox></center>
            <center><asp:Label ID="Label8" runat="server" Text="Precio del Producto:"></asp:Label><asp:TextBox ID="Precio" runat="server"></asp:TextBox></center>
        </div>
    </form>
</body>
</html>
