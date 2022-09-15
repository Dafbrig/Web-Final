using System;
using System.Data.SqlClient;

namespace AppDB
{
    class Conexion
    {
        public SqlConnection conectar(string nomBD) {
            SqlConnection conectar = new SqlConnection("Data Source=DESKTOP-LCKAILD;Initial Catalog=" + nomBD + ";" +
                "Integrated Security=SSPI;");
            try {
                conectar.Open();
                return conectar;
            } catch (Exception ex) {
                return null; }
        }
        public SqlDataReader consulta(string conSQL, SqlConnection conector) {
            try { SqlCommand comando = new SqlCommand(conSQL, conector);
                SqlDataReader tabla = comando.ExecuteReader();
                return tabla;
            } catch (Exception ex) {
                return null; }
        }
        public int operar(string conSQL, SqlConnection conector)
        {
            int num = 0;
            try { SqlCommand comando = new SqlCommand(conSQL, conector);
                num = comando.ExecuteNonQuery();
                return num;
            } catch (SqlException e) {
                return num;
            }
        }
        public void cerrar(SqlConnection conector) {
            try { conector.Close();
            } catch (SqlException eq) {
            }
        }
    }
}

