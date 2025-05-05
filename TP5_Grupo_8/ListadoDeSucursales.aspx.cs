using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5_Grupo_8
{
    public partial class ListadoDeSucursales : System.Web.UI.Page
    {
        string ConsultaSQL;
        private Conexion conexion = new Conexion();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
               mostrarTodo(sender, e);
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void filtrar_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtIdSucursal.Text))
            {
                msjError.Text = "Debe ingresar un id";
                return;
            }
            string ConsultaSQL = "SELECT Id_Sucursal, NombreSucursal, DescripcionSucursal, p.DescripcionProvincia, DireccionSucursal FROM Sucursal s LEFT JOIN Provincia p ON s.Id_ProvinciaSucursal = p.Id_Provincia WHERE Id_Sucursal = '";

            ConsultaSQL += txtIdSucursal.Text + "'";
            gvSucursales.DataSource = conexion.EjecutarConsulta(ConsultaSQL);
            gvSucursales.DataBind();
            msjError.Text = string.Empty;

            if (gvSucursales.Rows.Count == 0)
            {
                msjError.Text = "No se encontraron resultados";
            }
               
            txtIdSucursal.Text = string.Empty;


        }

        protected void mostrarTodo(object sender, EventArgs e)
        {
            ConsultaSQL = "SELECT Id_Sucursal, NombreSucursal, DescripcionSucursal, p.DescripcionProvincia, DireccionSucursal FROM Sucursal s LEFT JOIN Provincia p ON s.Id_ProvinciaSucursal = p.Id_Provincia";
            gvSucursales.DataSource = conexion.EjecutarConsulta(ConsultaSQL);
            gvSucursales.DataBind();
            txtIdSucursal.Text = string.Empty;
        }
    }
}

