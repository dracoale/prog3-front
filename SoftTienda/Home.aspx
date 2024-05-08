<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SoftTienda.TopBar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topBar" runat="server">
  
    <nav class="navbar navbar-expand-md border-bottom border-2 ">
        <div class="container-fluid me-4">
            <a href="#" class="navbar-brand">
                <img src="Images/logo1.png" height="100" alt="CoolBrand">
            </a>


            <i class="fa-solid fa-cart-plus navbar-toggler border-0 icon"  data-bs-target="#navbarCollapse"></i>

            <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <i class="fa-solid fa-bars icon"></i>

            </button>



            <div class="collapse navbar-collapse align-middle" id="navbarCollapse">
            <div class="navbar-nav ">

       

                <a href="#" class="nav-item nav-link "><button type="button" class="btn btn-light text">Home</button></a>
                <a href="#" class="nav-item nav-link "><button type="button" class="btn btn-light text">Products</button></a>
                <a href="AboutUs.aspx" class="nav-item nav-link "><button type="button" class="btn btn-light text">About us</button></a>

            </div>
            <div class="navbar-nav ms-auto">
                                          <a href="#" class="nav-item nav-link ">  <asp:Button  runat="server"  
CssClass="btn btn-light text " OnClick="handle_login" Text ="Login"></asp:Button></a>  
                
            </div>
            <div class="navbar-nav ">
                                                          <a href="#" class="nav-item nav-link ">  <asp:Button  runat="server"  
 CssClass  ="btn btn-light text " OnClick="handle_register" Text ="Register"></asp:Button></a>  
               
            </div>


            </div>

            <div class=" position-relative d-none d-md-block d-print-block ">
           
            <asp:LinkButton runat="server" 
                CssClass="btn btn-light" OnClick="handle_listaProductos">
     <i class="fa-solid fa-cart-plus icon"></i>
               <span class="position-absolute fs-20 top-0 start-100 translate-middle badge rounded-pill bg-danger ">9+
                </span>

            </asp:LinkButton>
 </div>
        </div>
    </nav>
  
</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="listaProductos" runat="server">
    <div class="d-flex px-5">
        <h1>Lista de Productos</h1>
    </div>
    <!--PARTE SUPERIOR-->
    <center><div class="row">
        <!--BUSCADOR-->
        <div class="card col-sm-3 mx-auto " >
            <div class="card-body">
                <i class="fa-solid fa-magnifying-glass">Buscar</i>
                <div class="mb-3" style="width: 20rem;">
                    <asp:Label ID="lblProductoBuscar" runat="server"></asp:Label>
                    <div>
                        <input type="text" class="form-control" id="..." required="">
                    </div>
                </div>
            </div>
        </div>

        <!--FILTROS-->
        <div class="col-sm-2">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Tipo de Producto</h5>
                    <div class="dropdown">
                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle" type="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Categorías</button>
                        <ul class="dropdown-menu bg-primary-subtle">
                            <li><a class="dropdown-item ">Bebidas</a></li>
                            <li><a class="dropdown-item ">Snacks</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-2">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Precios</h5>
                    <div class="dropdown">
                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle" type="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Rangos</button>
                        <ul class="dropdown-menu bg-primary-subtle">
                            <li><a class="dropdown-item ">S/. 0 - S/.10</a></li>
                            <li><a class="dropdown-item ">S/.10 - S/....</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-2">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Disponibilidad</h5>
                    <div class="dropdown">
                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle" type="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Categorías</button>
                        <ul class="dropdown-menu bg-primary-subtle">
                            <li><a class="dropdown-item ">Disponible</a></li>
                            <li><a class="dropdown-item ">Todos</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-2">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Oferta</h5>
                    <div class="dropdown">
                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle" type="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Categorías</button>
                        <ul class="dropdown-menu bg-primary-subtle">
                            <li><a class="dropdown-item ">SuperOfertas</a></li>
                            <li><a class="dropdown-item ">Ofertas</a></li>
                            <li><a class="dropdown-item ">Sin Oferta</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </center>
    <hr />
    <!--PRODUCTOS-->
    <div class="container mt-4" >
        <table class="table cart-table">
            <tbody>
                <tr>
                    <!--Producto1-->
                    <td>
                        <div class="card" style="width: 18rem;" >
                            <div class="card-body bg-warning-subtle">
                                <div class="card bg-warning-subtle border-0" style="height: 4rem;">
                                    <h5 class="card-title">Pack de 2 Botellas 3L Inca Kola</h5>
                                    <h6 class="card-subtitle text-light-emphasis">Bebidas</h6> 
                                </div>
                                <hr />
                                <center><img src="Images\incakola.jpg" class="img-fluid"  height="140" /></center>
                                <hr />
                                <p class="card-text">Precio: S/.20.00</p>
                                <p class="card-text">Estado: Disponible</p>
                                <center><div class="dropdown">
                                   <button class="btn btn-detalle fw-bold btn-info dropdown-toggle" type="button"
                                        data-bs-toggle="dropdown" aria-expanded="false">Ver en detalle</button>
                                    <ul class="dropdown-menu">
                                        <li><a class="dropdown-item">Decripción: Paquete Tamaño Fiesta Papas Lays</a></li>
                                        <li><a class="dropdown-item">Stock: 1000</a></li>
                                        <li><a class="dropdown-item">Ofertas: 10%</a></li>
                                    </ul>
                                </div></center><hr />
                                <center><button class="btn btn-detalle fw-bold btn-info" type="button">Gestionar</button></center>
                            </div>
                        </div>
                    </td>
                    <!--Producto2-->
                    <td>
                        <div class="card" style="width: 18rem;">
                            <div class="card-body bg-warning-subtle">
                                <div class="card bg-warning-subtle border-0" style="height: 4rem;">
                                    <h5 class="card-title">Bolsa Grande de Papas Lay's</h5>
                                    <h6 class="card-subtitle text-light-emphasis">Snacks</h6>
                                </div>
                                <hr />
                                <center>
                                    <img src="Images\papaslays.jpg" class="img-fluid"  height="140"/></center>
                                <hr />
                                <p class="card-text">Precio: S/.6.00</p>
                                <p class="card-text">Estado: Disponible</p>
                                <center>
                                    <div class="dropdown">
                                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle" type="button"
                                            data-bs-toggle="dropdown" aria-expanded="false">
                                            Ver en detalle</button>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item">Decripción: Paquete Tamaño Fiesta Papas Lays</a></li>
                                            <li><a class="dropdown-item">Stock: 1000</a></li>
                                            <li><a class="dropdown-item">Ofertas: 10%</a></li>
                                        </ul>
                                    </div>
                                </center>
                                <hr />
                                <center>
                                    <button class="btn btn-detalle fw-bold btn-info" type="button">Gestionar</button></center>
                            </div>
                        </div>
                    </td>
                    <!--Producto3-->
                    <td>
                        <div class="card" style="width: 18rem;">
                            <div class="card-body bg-warning-subtle">
                                <div class="card bg-warning-subtle border-0" style="height: 4rem;">
                                    <h5 class="card-title">Bolsa Grande de Cheetos</h5>
                                    <h6 class="card-subtitle text-light-emphasis">Snacks</h6>
                                </div>
                                <hr />
                                <center>
                                    <img src="Images\cheetos.jpg" class="img-fluid" height="140" /></center>
                                <hr />
                                <p class="card-text">Precio: S/.10.00</p>
                                <p class="card-text">Estado: Disponible</p>
                                <center>
                                    <div class="dropdown">
                                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle" type="button"
                                            data-bs-toggle="dropdown" aria-expanded="false">
                                            Ver en detalle</button>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item">Decripción: Paquete Tamaño Fiesta Papas Lays</a></li>
                                            <li><a class="dropdown-item">Stock: 1000</a></li>
                                            <li><a class="dropdown-item">Ofertas: 10%</a></li>
                                        </ul>
                                    </div>
                                </center>
                                <hr />
                                <center>
                                    <button class="btn btn-detalle fw-bold btn-info" type="button">Gestionar</button></center>
                            </div>
                        </div>
                    </td>
                    <!--Prodcuto4-->
                    <td>
                        <div class="card" style="width: 18rem;">
                            <div class="card-body bg-warning-subtle">
                                <div class="card bg-warning-subtle border-0" style="height: 4rem;">
                                    <h5 class="card-title">3Pack Pepsi 7up CC Piña</h5>
                                    <h6 class="card-subtitle text-light-emphasis">Bebidas</h6>
                                </div>
                                <hr />
                                <center>
                                    <img src="Images\tripack.jpg" class="img-fluid" height="140" /></center>
                                <hr />
                                <p class="card-text">Precio: S/.32.00</p>
                                <p class="card-text">Estado: Disponible</p>
                                <center>
                                    <div class="dropdown">
                                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle" type="button"
                                            data-bs-toggle="dropdown" aria-expanded="false">
                                            Ver en detalle</button>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item">Decripción: 3 Pack Pepsi 7up y CC Piñas de 3L</a></li>
                                            <li><a class="dropdown-item">Stock: 1000</a></li>
                                            <li><a class="dropdown-item">Ofertas: 0%</a></li>
                                        </ul>
                                    </div>
                                </center>
                                <hr />
                                <center>
                                    <button class="btn btn-detalle fw-bold btn-info" type="button">Gestionar</button></center>
                            </div>
                        </div>
                    </td>
                </tr>
            </tbody>

        </table>
        <div class="text-right">
            <button class="btn btn-primary mr-2">Hacer pedido</button>
        </div>
    </div>
</asp:Content>