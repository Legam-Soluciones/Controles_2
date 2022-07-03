<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listados.aspx.cs" Inherits="Controles_2.Controles.Listados" %>

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
        .Box
        {
            border:2px solid rgb(0 148 255);
            background-color: rgb(72 0 255);
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
                Bienvenido a los Listados.
            </h1>

            <asp:Button ID="Obj_Mantenimiento" CssClass="miboton" runat="server" Text="Mantenimiento de Datos" OnClick="Obj_Mantenimiento_Click" />
            <asp:Button ID="Obj_Inicio" CssClass="miboton" runat="server" Text="INICIO" OnClick="Obj_Inicio_Click" />

        </div>

        <asp:Button ID="Obj_Quitar" runat="server" Text="Quitar" OnClick="Obj_Quitar_Click" />
        <asp:Button ID="Obj_Mostrar" runat="server" Text="Mostrar" OnClick="Obj_Mostrar_Click" />

        <hr />

        <asp:Panel ID="Panel_Opcion" CssClass="Box" runat="server">

            Aquí esta el cuadro de Opciones.



        </asp:Panel>


    </form>
</body>
</html>
