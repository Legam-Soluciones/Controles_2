<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Leer_Datos.aspx.cs" Inherits="Controles_2.Leer_Datos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>

    </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Como te Llamas?     ">

            </asp:Label>
            <asp:TextBox ID="Obj_Nombre" runat="server">

            </asp:TextBox>
            <br>
            <asp:Button ID="Obj_Ir" runat="server" Text="Enviar" />
        </div>
    </form>
</body>
</html>
