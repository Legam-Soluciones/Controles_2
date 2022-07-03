<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CRUD.aspx.cs" Inherits="Controles_2.Controles.CRUD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/HTML; charset=utf-8"/>
   <title>
        Catalogo de Productos
   </title>
   <style type="text/css"">
        HTML
        {
            background-color:#FFD700;
        }
        body
        {
            background-color:#DAA520;
            width:90%;
            margin-left:5%;
        }
        /* Inicio del Menu Principal */
        .boxmenu
        {
            border:1px solid white;
            padding:20px;
            background-color:white;

        }
        .miboton
        {
            background-color:rgb(255 106 0);
            box-shadow: rgb(182 255 0);
            border-radius:4px;
        }

        /*  Fin  del Menu Principal */
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem NavigateUrl="~/Controles/CRUD.aspx" Text="Administrar Datos" Value="Administrar Datos">

                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Controles/Listados.aspx" Text="Listado de datos" Value="Listado de datos">

                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Controles/Inicio.aspx" Text="Inicio" Value="Inicio">

                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />

        </asp:Menu>

        <div class="boxmenu">
            <h1>
                Bienvenido a la Administración de Datos.
            </h1>

            <asp:Button ID="Obj_Listado" CssClass="miboton" runat="server" Text="Listado de Datos" OnClick="Obj_Listado_Click" />
            <asp:Button ID="Obj_Inicio" CssClass="miboton" runat="server" Text="INICIO" OnClick="Obj_Inicio_Click" />

            <h1>

                <asp:Button ID="Obj_Clientes" runat="server" Text="Clientes" OnClick="Obj_Clientes_Click" />
                <asp:Button ID="Obj_Productos" runat="server" Text="Productos" OnClick="Obj_Productos_Click" />
                <asp:Button ID="Obj_Proveedores" runat="server" Text="Proveedores" OnClick="Obj_Proveedores_Click" />

            </h1>

        </div>
        <asp:MultiView ID="Multidatos" runat="server">

            <asp:View ID="View_Cliente" runat="server">

                Yo soy Cliente.
            </asp:View>
            <asp:View ID="View_Producrtos" runat="server">

                Yo soy Productos
            </asp:View>
            <asp:View ID="View_Proveedor" runat="server">

                Yo soy Proveedor.
            </asp:View>

        </asp:MultiView>
    </form>
</body>
</html>
