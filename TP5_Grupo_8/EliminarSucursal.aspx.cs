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
		protected void Page_Load(object sender, EventArgs e)
		{

			

		}

        protected void eliminarSucursal(object sender, EventArgs e)
		{ 
			TxtSucursal.Text = string.Empty;
		}
    }
}