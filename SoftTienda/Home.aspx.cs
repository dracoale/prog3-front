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
    }
}