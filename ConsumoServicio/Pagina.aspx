<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina.aspx.cs" Inherits="ConsumoServicio.Pagina" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <asp:Label ID="Label1" runat="server" Text="Numero 1"></asp:Label>
        <asp:TextBox ID="txtNumero1" runat="server" Width="235px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Numero 2"></asp:Label>
            <asp:TextBox ID="txtNumero2" runat="server" Width="232px"></asp:TextBox>
        </p>
        <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular" />
        <p>
            <asp:Label ID="Label3" runat="server" Text="Resultado:"></asp:Label>
            <asp:TextBox ID="txtResultado" runat="server" Width="228px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
