<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarSucursal.aspx.cs" Inherits="TP5_Grupo_8.EliminarSucursal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 300px;
        }
        .auto-style4 {
            width: 371px;
        }
        .auto-style5 {
            width: 22px;
        }
        .auto-style6 {
            width: 248px;
        }
        .auto-style7 {
            width: 622px;
        }
        .auto-style8 {
            width: 245px;
        }
        .auto-style9 {
            width: 108px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="4">
                        <table class="auto-style1">
                            <tr>
                                <td>&nbsp;</td>
                                <td class="auto-style3">
                                    <asp:HyperLink ID="hplAgregarSucursal" runat="server" NavigateUrl="~/AgregarSucursal.aspx">Agregar Sucursal</asp:HyperLink>
                                </td>
                                <td class="auto-style4">
                                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ListadoDeSucursales.aspx">Listado de Sucursales</asp:HyperLink>
                                </td>
                                <td>
                                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/EliminarSucursal.aspx">Eliminar Sucursal</asp:HyperLink>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Eliminar Sucursal "></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Ingrese ID sucursal:"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TxtSucursal" runat="server" TextMode="Number" Width="209px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:Button ID="Button1" runat="server" Text="Eliminar " />
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="revSucursal" runat="server" ControlToValidate="TxtSucursal" ErrorMessage="no se permiten numeros negativos o no enteros" ValidationExpression="^\d{1,}$"></asp:RegularExpressionValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="msjValidacion" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
    </body>
</html>
