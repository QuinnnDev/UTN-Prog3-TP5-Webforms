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
        string consultaSQL = " ";
        int filasAfectadas;

        public int EjecutarTransaccion(string consultaSQL)
        {

            SqlConnection sqlConexion = new SqlConnection(cadenaConexion);
            SqlCommand SqlCommand = new SqlCommand (consultaSQL, sqlConexion);
            sqlConexion.Open();

            filasAfectadas = SqlCommand.ExecuteNonQuery();

            sqlConexion.Close();
            return filasAfectadas;
        }

        public int EjecutarConsulta(string consultaSQL) 
        {
            int resultado;

            SqlConnection sqlConexion = new SqlConnection(cadenaConexion);
            SqlCommand sqlCommand = new SqlCommand(consultaSQL, sqlConexion);
            sqlConexion.Open();

            resultado = sqlCommand.ExecuteNonQuery();

            sqlConexion.Close();

            return resultado;
        }
    }
}

