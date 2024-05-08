﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SoftTienda.TopBar" %>
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
           

 </div>
        </div>
    </nav>
  
</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="listaProductos" runat="server">
    <div class="d-flex px-5 justify-content-center align-content-center">
        <h1>Lista de Productos</h1>
    </div>
    <!--PARTE SUPERIOR-->
    <center><div class="row justify-content-center g-5">
        <!--BUSCADOR-->
        <div class="card col-sm-3 " >
            <div class="card-body">
                <i class="fa-solid fa-magnifying-glass"> Buscar</i>
                <div class="mb-1">
                    <asp:Label ID="lblProductoBuscar" runat="server"></asp:Label>
                    <div>
                        <input type="text" class="form-control" id="...">
                    </div>
                </div>
            </div>
        </div>

        <!--FILTROS-->
        <div class="col-sm-7  g-5">
        <div class="row">
        <div class="col-sm-3 ">
            <div class="card cardFilter">
                <div class="card-body d-flex flex-column align-content-center justify-content-center">
                    <h5 class="card-title">Tipo de Producto</h5>
                    <div class="dropdown">
                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle buttonFilter" type="button"
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
        <div class="col-sm-3">
            <div class="card cardFilter">
                <div class="card-body d-flex flex-column align-content-center justify-content-center">
                    <h5 class="card-title">Precios</h5>
                    <div class="dropdown">
                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle buttonFilter" type="button"
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
        <div class="col-sm-3">
            <div class="card cardFilter">
                <div class="card-body d-flex flex-column align-content-center justify-content-center">
                    <h5 class="card-title">Disponibilidad</h5>
                    <div class="dropdown">
                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle buttonFilter" type="button"
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
        <div class="col-sm-3">
            <div class="card cardFilter">
                <div class="card-body d-flex flex-column align-content-center justify-content-center">
                    <h5 class="card-title">Oferta</h5>
                    <div class="dropdown">
                        <button class="btn btn-detalle fw-bold btn-info dropdown-toggle buttonFilter" type="button"
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
        </div>

    </div>
    </center>
    <hr />
    <!--PRODUCTOS-->
    <div class="container mt-4 p-4 rounded bg-white" >
        <table class="table cart-table">
            <tbody>
                <tr >
                    <!--Producto1-->
                    <td class="tabla">
                        <div class="card cardProd" style="width: 18rem;" >
                            <div class="card-body">
                                <div class="card border-0" style="height: 4rem;">
                                    <h5 class="card-title">Pack de 2 Botellas 3L Inca Kola</h5>
                                    <h6 class="card-subtitle text-light-emphasis">Bebidas</h6> 
                                </div>
                                <hr />
                                <center><img src="Images\incakola.jpg" class="cardImages"  /></center>
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
                                </div></center>
                            </div>
                        </div>
                    </td>
                    <!--Producto2-->
                    <td class="tabla">
                        <div class="card cardProd" style="width: 18rem;">
                            <div class="card-body">
                                <div class="card border-0" style="height: 4rem;">
                                    <h5 class="card-title">Bolsa Grande de Papas Lay's</h5>
                                    <h6 class="card-subtitle text-light-emphasis">Snacks</h6>
                                </div>
                                <hr />
                                <center>
                                    <img src="Images\papaslays.jpg" class="cardImages"/></center>
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
                            </div>
                        </div>
                    </td>
                    <!--Producto3-->
                    <td class="tabla">
                        <div class="card cardProd" style="width: 18rem;">
                            <div class="card-body">
                                <div class="card border-0" style="height: 4rem;">
                                    <h5 class="card-title">Bolsa Grande de Cheetos</h5>
                                    <h6 class="card-subtitle text-light-emphasis">Snacks</h6>
                                </div>
                                <hr />
                                <center>
                                    <img src="Images\cheetos.jpg" class="cardImages"/></center>
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
                            </div>
                        </div>
                    </td>
                    <!--Prodcuto4-->
                    <td class="tabla">
                        <div class="card cardProd" style="width: 18rem;">
                            <div class="card-body">
                                <div class="card  border-0" style="height: 4rem;">
                                    <h5 class="card-title">3Pack Pepsi 7up CC Piña</h5>
                                    <h6 class="card-subtitle text-light-emphasis">Bebidas</h6>
                                </div>
                                <hr />
                                <center>
                                    <img src="Images\tripack.jpg" class="cardImages" /></center>
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
                            </div>
                        </div>
                    </td>
                </tr>
            </tbody>

        </table>
        <div class="text-right">
            <asp:Button  runat="server"  CssClass="btn btn-primary" OnClick="handle_login" Text ="Hacer pedido"></asp:Button>
        </div>
    </div>
</asp:Content>