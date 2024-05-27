using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SoftTienda
{
    public partial class TopBar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void handle_listaProductos(object sender, EventArgs e)
        {
            Response.Redirect("ListaPedidos.aspx");
        }

        protected void handle_register(object sender, EventArgs e)
        {
            Response.Redirect("RegisterUsuario.aspx");
        }

        protected void handle_login(object sender, EventArgs e)
        {
            Response.Redirect("LoginUsuario.aspx");
        }

        protected void buscarProductoNombre(object sender, EventArgs e)
        {

        }
    }
}