<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListadoDeSucursales.aspx.cs" Inherits="TP5_Grupo_8.ListadoDeSucursales" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 260px;
        }
        .auto-style3 {
            width: 52px;
        }
        .auto-style4 {
            width: 124px;
        }
        .auto-style5 {
            width: 402px;
        }
        .auto-style6 {
            width: 401px;
        }
        .auto-style7 {
            width: 403px;
        }
        .auto-style8 {
            width: 52px;
            height: 23px;
        }
        .auto-style9 {
            width: 260px;
            height: 23px;
        }
        .auto-style10 {
            height: 23px;
            margin-left: 40px;
        }
        #Text1 {
            width: 309px;
        }
        #idSucursal {
            width: 195px;
        }
        .auto-style11 {
            width: 255px;
        }
        .auto-style12 {
            height: 23px;
            width: 255px;
        }
        .auto-style13 {
            width: 276px;
        }
        .auto-style14 {
            height: 23px;
            margin-left: 40px;
            width: 276px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="hplAgregarSucursal" runat="server" NavigateUrl="~/AgregarSucursal.aspx">Agregar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style6">
                        <asp:HyperLink ID="hplListadoSucursales" runat="server">Listado de Sucursales</asp:HyperLink>
                    </td>
                    <td class="auto-style7">
                        <asp:HyperLink ID="hplEliminarSucursal" runat="server">Eliminar Sucursal</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblTitulo" runat="server" Font-Size="20pt" Text="Listado de Sucursales"></asp:Label>
                    </td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style9">
                        <asp:Label ID="lblIdSucursal" runat="server" Text="Busqueda ingrese Id Sucursal: "></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:TextBox ID="txtIdSucursal" runat="server" Width="199px" TextMode="Number"></asp:TextBox>
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="btnFiltrar" runat="server" OnClick="filtrar_Click" Text="Filtrar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnMostrarTodos" runat="server" Text="Mostrar Todos" OnClick="mostrarTodo" />
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="msjError" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style11">
                        <asp:GridView ID="gvSucursales" runat="server">
                        </asp:GridView>
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
