<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarSucursal.aspx.cs" Inherits="TP5_Grupo_8.AgregarSucursal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
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
            height: 26px;
        }
        .auto-style28 {
            width: 247px;
            height: 26px;
        }
        .auto-style29 {
            width: 205px;
            height: 26px;
        }
        .auto-style30 {
            width: 134px;
            height: 26px;
        }
        .auto-style31 {
            width: 39px;
            height: 30px;
        }
        .auto-style32 {
            width: 151px;
            height: 30px;
        }
        .auto-style33 {
            width: 325px;
            height: 30px;
        }
        .auto-style34 {
            height: 30px;
        }
        .auto-style35 {
            width: 137px;
            height: 30px;
        }
        .auto-style36 {
            width: 125px;
            height: 30px;
        }
        .auto-style37 {
            width: 125px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style30"></td>
                    <td class="auto-style29">
                        <asp:HyperLink ID="hplAgregarSucursal" runat="server" NavigateUrl="~/AgregarSucursal.aspx">Agregar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style28">
                        <asp:HyperLink ID="hplListadoSucursales" runat="server" NavigateUrl="~/ListadoDeSucursales.aspx">Listado de Sucursales</asp:HyperLink>
                    </td>
                    <td class="auto-style27">
                                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/EliminarSucursal.aspx">Eliminar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style37"></td>
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
                    <td class="auto-style17">&nbsp;</td>
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
                    <td class="auto-style3"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="lblNombre" runat="server" Text="Nombre Sucursal: "></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtNombreSucursal" runat="server" Width="253px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvNombreSucursal" runat="server" ControlToValidate="txtNombreSucursal" ErrorMessage="Se requiere nombre de sucursal">*</asp:RequiredFieldValidator>
                    </td>
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
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="rfvDescripcion" runat="server" ControlToValidate="txtDescripcion" ErrorMessage="Se requiere descripción">*</asp:RequiredFieldValidator>
                    </td>
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
                    <td>
                        <asp:RequiredFieldValidator ID="rfvProvincia" runat="server" ControlToValidate="ddlProvincia" ErrorMessage="Requiere provincia">*</asp:RequiredFieldValidator>
                    </td>
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
                    <td>
                        <asp:RequiredFieldValidator ID="rfvDireccion" runat="server" ControlToValidate="txtDireccion" ErrorMessage="Requiere dirección">*</asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31"></td>
                    <td class="auto-style32"></td>
                    <td class="auto-style33">
                        <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" OnClick="btnAceptar_Click" />
                    </td>
                     <td>
     <asp:Label ID="mensajeError" runat="server"></asp:Label>
 </td>
 <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style34">
                        &nbsp;</td>
                    <td class="auto-style34"></td>
                    <td class="auto-style34"></td>
                    <td class="auto-style35"></td>
                    <td class="auto-style36"></td>
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
