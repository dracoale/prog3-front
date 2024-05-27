using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SoftTienda
{
    public partial class RegistrarUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void handle_login(object sender, EventArgs e)
        {
            Response.Redirect("LoginUsuario.aspx");
        }
        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            //    cliente = new Cliente();
            //    cliente.Nombre = txtNombre.Text;
            //    cliente.DNI = txtDNI.Text;
            //    cliente.ApellidoPaterno = txtApellidoPaterno.Text;
            //    cliente.FechaNacimiento =
            //        DateTime.Parse(dtpFechaNacimiento.Value);
            //    if (rbMasculino.Checked)
            //        cliente.Genero = 'M';
            //    else
            //        cliente.Genero = 'F';
            //    cliente.LineaCredito = Double.Parse(txtLineaCredito.Text);
            //    if (txtCategoria.Text == "CLASICO")
            //    {
            //        cliente.Categoria = Categoria.CLASICO;
            //    }else if (txtCategoria.Text == "VIP")
            //    {
            //        cliente.Categoria = Categoria.VIP;
            //    }
            //    else
            //    {
            //        cliente.Categoria = Categoria.PLATINUM;
            //    }
            //    daoCliente.insertar(cliente);
            //    Response.Redirect("Home.aspx");
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Home.aspx");
        }
    }
}