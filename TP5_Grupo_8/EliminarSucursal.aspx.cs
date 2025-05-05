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
			msjError.Text = string.Empty;
			msjSuccess.Text = string.Empty;
			msjValidacion.Text = string.Empty;

			consultaSql = "DELETE FROM Sucursal WHERE Id_Sucursal = " + TxtSucursal.Text;
			try
			{
                filasAfectadas = conexion.EjecutarTransaccion(consultaSql);

                TxtSucursal.Text = string.Empty;

                if (filasAfectadas == 0)
                {
                    msjValidacion.Text = "La ID ingresada no se encuentra en la base de datos.";
					return;
				}

				msjSuccess.Text = "Sucursal con id "+TxtSucursal.Text+" ha sido eliminada correctamente";

            }
			catch (Exception)
			{
				msjError.Text = "Ocurrió un error al intentar eliminar la sucursal.";
				throw;
			}
			
		}
    }
}