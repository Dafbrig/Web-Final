using AppDB;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace WebFinal
{
    public partial class Consulta : System.Web.UI.Page
    {
        SqlConnection objConector;
        SqlDataReader objTabla;
        Conexion objDB = new Conexion();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btBuscar_Click(object sender, EventArgs e)
        {
            if (txCodigoF.Text != "" || txCodigoP.Text!="")
            {
                    objConector = objDB.conectar("Emplesa");
                    int CC = int.Parse(txCodigoF.Text);
                    int CC1 = int.Parse(txCodigoP.Text);
                    string consulta = "select * from Fabricante F inner join Articulo A on A.Cod_Fabricante=F.Codigo where F.Codigo = '" + CC + "'"+"and A.Codigo='"+CC1+"'";
                    objTabla = objDB.consulta(consulta, objConector);
                    if (objTabla.Read())
                    {
                        CC2.Text = objTabla[0].ToString();
                        Nombre.Text = objTabla[1].ToString();
                        Direccion.Text = objTabla[2].ToString();
                        Cod.Text = objTabla[3].ToString();
                        NombreP.Text = objTabla[4].ToString();
                        Precio.Text = objTabla[5].ToString();

                }
                else{
                        MessageBox.Show("Error.. El usuario no existe");
                    }

                }
            }
    }
}