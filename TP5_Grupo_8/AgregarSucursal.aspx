<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarSucursal.aspx.cs" Inherits="TP5_Grupo_8.AgregarSucursal" %>

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
            width: 39px;
        }
        .auto-style3 {
            width: 39px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 325px;
        }
        .auto-style6 {
            height: 23px;
            width: 325px;
        }
        .auto-style7 {
            width: 39px;
            height: 35px;
        }
        .auto-style8 {
            width: 277px;
            height: 35px;
        }
        .auto-style9 {
            height: 35px;
        }
        .auto-style10 {
            width: 151px;
        }
        .auto-style11 {
            height: 23px;
            width: 151px;
        }
        .auto-style12 {
            width: 137px;
        }
        .auto-style13 {
            height: 35px;
            width: 137px;
        }
        .auto-style14 {
            height: 23px;
            width: 137px;
        }
        .auto-style15 {
            width: 125px;
        }
        .auto-style16 {
            height: 23px;
            width: 125px;
        }
        .auto-style17 {
            height: 35px;
            width: 325px;
        }
        .auto-style18 {
            width: 277px;
        }
        .auto-style27 {
            width: 598px;
        }
        .auto-style28 {
            width: 247px;
        }
        .auto-style29 {
            width: 205px;
        }
        .auto-style30 {
            width: 134px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style29">
                        <asp:HyperLink ID="hplAgregarSucursal" runat="server">Agregar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style28">
                        <asp:HyperLink ID="hplListadoSucursales" runat="server">Listado de Sucursales</asp:HyperLink>
                    </td>
                    <td class="auto-style27">
                        <asp:HyperLink ID="hplEliminarSucursal" runat="server">Eliminar Sucursales</asp:HyperLink>
                    </td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
            </table>
            <p>
            </p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style18">
                        <asp:Label ID="lblTitulo" runat="server" Font-Bold="True" Font-Size="24pt" Text="GRUPO N° 8"></asp:Label>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8">
                        <asp:Label ID="lblSubtitulo" runat="server" Font-Size="20pt" Text="Agregar Sucursal"></asp:Label>
                    </td>
                    <td class="auto-style17"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style13"></td>
                    <td></td>
                </tr>
            </table>
            <p>
            </p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="lblNombre" runat="server" Text="Nombre Sucursal: "></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtNombreSucursal" runat="server" Width="253px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style11">
                        <asp:Label ID="lblDescripcion" runat="server" Text="Descripción: "></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtDescripcion" runat="server" Width="253px"></asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="lblProvincia" runat="server" Text="Provincia:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="ddlProvincia" runat="server" Height="16px" Width="253px">
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="lblDireccion" runat="server" Font-Size="12pt" Text="Dirección:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtDireccion" runat="server" Width="253px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
