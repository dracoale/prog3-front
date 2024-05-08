<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="AgregarProducto.aspx.cs" Inherits="SoftTienda.AgregarProducto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="listaProductos" runat="server">

     <div class="container mt-4">
            <div class="row justify-content-center">
                <div class="col-xl-5 col-lg-6 col-md-8 col-12">
                    <div class="text-center">
                        <h1 class="mb-1">Registro de Producto</h1>
                        <p class="mb-0">
                            Introduzca los datos del producto.
                        </p>
                    </div>
                </div>
            </div>
        </div>


        <div class="container mt-4">
            <div class="row justify-content-center">
                <div class="col-xl-5 col-lg-6 col-md-8 col-12">
                    <div class="card">
                        <div class="card-body">
                            <div class="mb-3">
                                <asp:Label ID="lblNombre" runat="server" Text="Nombre del Producto"></asp:Label>
                                <div>
                                    <input type="text" class="form-control" id="registrarNombreProd">
                                </div>
                            </div>
                            <div  class="mb-3">
                                <asp:Label ID="lblStock" runat="server" Text="Stock"></asp:Label>
                                <div>
                                    <input type="number" class="form-control" id="regisStock">
                                </div>
                                </div>
                            <div  class="mb-3">
                                <asp:Label ID="lblPrecio" runat="server" Text="Precio"></asp:Label>
                                <div>
                                    <input type="number" class="form-control" id="regisPrecio">
                                </div>
                            </div>
                            <div class="mb-3">
                                <asp:Label ID="lblDesc" runat="server" Text="Descripcion"></asp:Label>
                                <div>
                                    <input type="text" class="form-control" id="registrarDescripcion">
                                </div>
                            </div>
                            <div class="mb-3">
                                <asp:Label ID="lblEstado" runat="server" Text="Estado del producto"></asp:Label>
                                <div class="dropdown">
                                    <button class="btn btn-detalle fw-bold bg-secondary-subtle dropdown-toggle buttonFilter" type="button"
                                        data-bs-toggle="dropdown" aria-expanded="false">
                                        Estado</button>
                                    <ul class="dropdown-menu">
                                        <li><a class="dropdown-item ">Descontinuado</a></li>
                                        <li><a class="dropdown-item ">Activo</a></li>
                                        <li><a class="dropdown-item ">Agotado</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="mb-3">
                                <asp:Label ID="lblTipo" runat="server" Text="Tipo de producto"></asp:Label>
                                <div class="dropdown">
                                    <button class="btn btn-detalle fw-bold bg-secondary-subtle dropdown-toggle buttonFilter" type="button"
                                        data-bs-toggle="dropdown" aria-expanded="false">
                                        Tipo</button>
                                    <ul class="dropdown-menu">
                                        <li><a class="dropdown-item ">Aseo Personal</a></li>
                                        <li><a class="dropdown-item ">Lacteo</a></li>
                                        <li><a class="dropdown-item ">Gaseosa</a></li>
                                        <li><a class="dropdown-item ">Galleta</a></li>
                                    </ul>
                                </div>
                            </div>



                            <div class="d-grid">
                                <asp:Button  runat="server" CssClass="btn btn-primary" OnClick="handle_registro" Text ="Registrar Producto"></asp:Button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

</asp:Content>
