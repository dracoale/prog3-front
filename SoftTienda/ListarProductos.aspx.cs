using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SoftTienda
{
    public partial class Productos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("IdProducto", typeof(int));
            dt.Columns.Add("Nombre", typeof(string));
            dt.Columns.Add("Precio", typeof(decimal));
            dt.Columns.Add("Stock", typeof(int));
            dt.Columns.Add("EstadoProducto", typeof(string));

            // Añadir filas de datos
            dt.Rows.Add(1, "Producto 1", 100.00m, 10, "Disponible");
            dt.Rows.Add(2, "Producto 2", 150.50m, 5, "Agotado");
            dt.Rows.Add(3, "Producto 3", 200.75m, 8, "Disponible");
            dt.Rows.Add(4, "Producto 4", 99.99m, 0, "Agotado");
            dt.Rows.Add(5, "Producto 5", 120.00m, 15, "Disponible");
            

            gvProductos.DataSource = dt;
            gvProductos.DataBind();

        }
        protected void lbBuscar_Click(object sender, EventArgs e)
        {
            //clientes = daoCliente.listarPorNombre(txtNombre.Text);
            //gvClientes.DataSource = clientes;
            //gvClientes.DataBind();
        }




        protected void lbRegistrarProducto_Click(object sender, EventArgs e)
        {
            Response.Redirect("GestionarProductos.aspx");
        }
    }
}