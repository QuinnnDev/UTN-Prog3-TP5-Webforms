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
			if (!IsPostBack)
			{
				consultaSQL = "SELECT Id_Provincia, DescripcionProvincia FROM Provincia";
				ddlProvincia.DataSource = conexion.EjecutarConsulta(consultaSQL);
				ddlProvincia.DataTextField = "DescripcionProvincia";
				ddlProvincia.DataValueField = "Id_Provincia";
				ddlProvincia.DataBind();
			}
		}

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
			mensajeError.Text = string.Empty;

			string consultaSQL = "INSERT INTO Sucursal (NombreSucursal, DescripcionSucursal, Id_ProvinciaSucursal, DireccionSucursal) " +
            "VALUES ('" + txtNombreSucursal.Text + "','" + txtDescripcion.Text + "'," + ddlProvincia.SelectedValue + ",'" + txtDireccion.Text + "')";

            filasAfectadas = conexion.EjecutarTransaccion(consultaSQL);
			//Si la sucursal fue cargada correctamente, se muestra el mensaje y limpia el resto de campos
			mensajeError.Text = "Sucursal agregada correctamente!";
			txtNombreSucursal.Text = String.Empty;
			txtDescripcion.Text = String.Empty;
			txtDireccion.Text = String.Empty;
        }
    }
}