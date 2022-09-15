<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web.aspx.cs" Inherits="WebFinal.Web" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="Envio" runat="server">
        <div>
            <p><center><h1>Bienvenido</h1></center></p>
            <center><asp:Button ID="btVentas" runat="server" Text="Ventas" href="Ventas.aspx"/></center>
            <center><asp:Button ID="btDetalleDB" runat="server" Text="DetalleDB" href="DetalleDB.aspx"/></center>
            <center><asp:Button ID="btConsulta" runat="server" Text="Consulta" href="Consulta.aspx"/></center>
            <center><asp:Button ID="btNomina" runat="server" Text="Nomina" href="Nomina.aspx"/></center>
            <center><asp:Button ID="btActualizar" runat="server" Text="Actualizar" href="Ventas.aspx"/></center>
        </div>
    </form>
</body>
</html>
