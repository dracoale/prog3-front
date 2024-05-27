using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SoftTienda
{
    public partial class Home : System.Web.UI.MasterPage
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

        protected void handle_home(object sender, EventArgs e)
        {
            Response.Redirect("Homepage.aspx");
        }

        protected void handle_AboutUs(object sender, EventArgs e)
        {
            Response.Redirect("AboutUs.aspx");
        }
        
        protected void handle_Logout(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }  protected void handle_setting(object sender, EventArgs e)
        {
            Response.Redirect("Perfil.aspx");
        }

        protected void handle_Products(object sender, EventArgs e)
        {
            Response.Redirect("AgregarProducto.aspx");
        }
        protected void buscarProductoNombre(object sender, EventArgs e)
        {

        }

    }
}