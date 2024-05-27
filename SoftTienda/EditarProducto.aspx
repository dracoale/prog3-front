<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="EditarProducto.aspx.cs" Inherits="SoftTienda.EditarProducto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphTitulo" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphScripts" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphContenido" runat="server">
     <div class="container mt-2">
            <div class="row justify-content-center">
                
                    <div class="text-center">
                        <h1 class="mb-1">Editar Producto</h1>
                     
                    </div>
                </div>
            
        </div>


        <div class="container mt-2">
            <div class="row justify-content-center">
               
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
                                <asp:Label ID="lblOferta" runat="server" Text="Oferta"></asp:Label>
                                <div>
                                    <input type="number" class="form-control" id="registrarOferta">
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


    <div class="mb-3 row">
                        <asp:Label ID="lblImagen" runat="server" Text="Imagen:" CssClass="col-sm-2 col-form-label" />
                        <div class="col-sm-8">
                            <asp:FileUpload ID="fuImagen" runat="server" CssClass="form-control" />
                        </div>
                    </div>

                            <div class="d-grid">
                                <asp:Button  runat="server" CssClass="btn btn-primary" OnClick="handle_registro" Text ="Registrar Producto"></asp:Button>
                            </div>
                        </div>
                    </div>
                </div>

           

        </div>

               
</asp:Content>
