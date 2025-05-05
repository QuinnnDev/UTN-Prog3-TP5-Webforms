using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5_Grupo_8
{
	public partial class EliminarSucursal : System.Web.UI.Page
	{

		private string consultaSql;
        private int filasAfectadas;
        private Conexion conexion = new Conexion();
        protected void Page_Load(object sender, EventArgs e)
		{

			

		}

		protected void eliminarSucursal(object sender, EventArgs e)
		{
			consultaSql = "DELETE FROM Sucursal WHERE Id_Sucursal = " + TxtSucursal.Text;
			try
			{
                filasAfectadas = conexion.EjecutarTransaccion(consultaSql);

                TxtSucursal.Text = string.Empty;

                if (filasAfectadas == 0)
                {
                    msjValidacion.Text = "La ID ingresada no se encuentra en la base de datos.";
                }

            }
			catch (Exception)
			{
				msjError.Text = "Ocurrió un error al intentar eliminar la sucursal.";
				throw;
			}
			
		}
    }
}