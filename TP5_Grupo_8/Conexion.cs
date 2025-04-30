using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace TP5_Grupo_8
{
    public class Conexion
    {
        private const string cadenaConexion = @"Data Source=localhost\SQLEXPRESS;Initial Catalog = BDSucursales; Integrated Security = True; Encrypt=False";
        int filasAfectadas;
        public int EjecutarTransaccion(string consultaSQL)
        {

            SqlConnection sqlConexion = new SqlConnection(cadenaConexion);
            sqlConexion.Open();

            //ingresar codigo

            sqlConexion.Close();
            return filasAfectadas;
        }

    }
}

