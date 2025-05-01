using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5_Grupo_8
{
	public partial class AgregarSucursal : System.Web.UI.Page
	{
		private const string cadenaConexion = @"Data Source=localhost\SQLEXPRESS;Initial Catalog = BDSucursales; Integrated Security = True; Encrypt=False";
		private string consultaSQL;
		private int filasAfectadas;
		private Conexion conexion = new Conexion();
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnAceptar_Click(object sender, EventArgs e)
        {

			//VALIDACION DESHECHABLE 

			if (txtNombreSucursal.Text != "" && txtDescripcion.Text != "" && txtDireccion.Text != "" && ddlProvincia.SelectedValue != "")
			{
				string consultaSQL = "INSERT INTO Sucursal (NombreSucursal, DescripcionSucursal, Id_ProvinciaSucursal, DireccionSucursal) VALUES (" + txtNombreSucursal.Text + ","+ txtDescripcion.Text + "," + txtDireccion.Text + "," + ddlProvincia.SelectedValue + ",";
			}
            else { mensajeError.Text = "Hubo un error al intentar agregar la sucursal"; }
			//agregar codigo
		}
    }
}