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
               ConsultaSQL = "SELECT * FROM Sucursal";
               gvSucursales.DataSource = conexion.EjecutarConsulta(ConsultaSQL);
               gvSucursales.DataBind();
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
            string ConsultaSQL = "SELECT * FROM Sucursal WHERE Id_Sucursal = '";

            if (!string.IsNullOrEmpty(txtIdSucursal.Text)) 
            {
                ConsultaSQL += txtIdSucursal.Text + "'"; 
                gvSucursales.DataSource = conexion.EjecutarConsulta(ConsultaSQL);
            }
            else { msjError.Text = "Debe ingresar un id"; }

            txtIdSucursal.Text = string.Empty;

        }

        protected void mostrarTodo(object sender, EventArgs e)
        {
            string ConsultaSQL = "SELECT * FROM Sucursal";
            gvSucursales.DataSource = conexion.EjecutarConsulta(ConsultaSQL);
            gvSucursales.DataBind();
        }
    }
}

