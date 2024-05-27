<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="ListarProductos.aspx.cs" Inherits="SoftTienda.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphTitulo" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphScripts" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphContenido" runat="server">
    <div class="container">
    <h2>Listado de Productos</h2>
    <div class="container row">
        <div class="row align-items-center">
            <div class="col-auto">
                <asp:Label  CssClass="form-label" runat="server" Text="Ingresar el nombre:"></asp:Label>
            </div>
            <div class="col-sm-3">
                <asp:TextBox CssClass="form-control" ID="txtNombre" runat="server"></asp:TextBox>
            </div>
            <div class="col-sm-2">
                <asp:LinkButton ID="lbBuscar" runat="server" CssClass="btn  buton-color" Text="<i class='fa-solid fa-magnifying-glass pe-2'></i> Buscar" OnClick="lbBuscar_Click" />
            </div>
            <div class="col text-end p-3">
                <asp:LinkButton ID="lbRegistrarProducto" runat="server" CssClass=" btn buton-color" Text="<i class='fa-solid fa-plus pe-2'></i> Registrar Producto" OnClick="lbRegistrarProducto_Click"/>
            </div>
        </div>
    </div>
    <div class="container row">
        <asp:GridView ID="gvProductos" runat="server"
            AllowPaging="true" PageSize="5" 
            AutoGenerateColumns="false" CssClass="table table-hover table-responsive table-striped">
            <columns>
                <asp:BoundField HeaderText="Id" DataField="IdProducto" />
                <asp:BoundField HeaderText="Nombre" DataField="Nombre" />
                <asp:BoundField HeaderText="Precio" DataField="Precio" />
                <asp:BoundField HeaderText="Stock" DataField="Stock" />
                <asp:BoundField HeaderText="EstadoProducto" DataField="EstadoProducto" />

                <asp:TemplateField>
                    <itemtemplate>
                        <asp:LinkButton runat="server" Text="<i class='fa-solid fa-edit ps-2'></i>"   OnClick="lbEditarProducto_Click"/>
                        <asp:LinkButton runat="server" Text="<i class='fa-solid fa-trash ps-2'></i>" OnClick="lbEliminarProducto_Click"   />
                    </itemtemplate>
                </asp:TemplateField>
            </columns>
        </asp:GridView>
    </div>
</div>
</asp:Content>
