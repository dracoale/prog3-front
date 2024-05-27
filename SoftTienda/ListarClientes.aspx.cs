
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SoftProgWA
{
    public partial class ListarClientes : System.Web.UI.Page
    {
        //private ClienteDAO daoCliente;
        //private BindingList<Cliente> clientes;
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("IdPersona", typeof(int));
            dt.Columns.Add("DNI", typeof(string));
            dt.Columns.Add("NombreCompleto", typeof(string));

            // Añadir filas de datos
            dt.Rows.Add(1, "12345678A", "Juan Pérez");
            dt.Rows.Add(2, "23456789B", "María López");
            dt.Rows.Add(3, "34567890C", "Carlos García");
            dt.Rows.Add(4, "45678901D", "Ana Fernández");
            dt.Rows.Add(5, "56789012E", "Luis Martínez");
            

            gvClientes.DataSource = dt;
            gvClientes.DataBind();
            //daoCliente = new ClienteMySQL();
            //clientes = daoCliente.listarPorNombre(txtNombre.Text);
            //gvClientes.DataSource = clientes;
            //gvClientes.DataBind();
        }

        protected void lbBuscar_Click(object sender, EventArgs e)
        {
            //clientes = daoCliente.listarPorNombre(txtNombre.Text);
            //gvClientes.DataSource = clientes;
            //gvClientes.DataBind();
        }

        protected void gvClientes_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            //gvClientes.PageIndex = e.NewPageIndex;
            //gvClientes.DataBind();
        }
 

        protected void lbRegistrarCliente_Click(object sender, EventArgs e)
        {
            Response.Redirect("GestionarClientes.aspx");
        }
    }
}