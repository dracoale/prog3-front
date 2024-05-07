<<<<<<< HEAD
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ListaPedidos.aspx.cs" Inherits="SoftTienda.ListaPedidos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="TopBar" runat="server">
    <nav class="navbar navbar-expand-lg navbar-dark bg-secondary border-bottom border-2">
=======
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="ListaPedidos.aspx.cs" Inherits="SoftTienda.ListaPedidos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    listaPedidos
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topBar" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark  border-bottom border-2">
>>>>>>> main
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
<<<<<<< HEAD
                <a href="#" class="nav-item nav-link text"><button type="button" class="btn btn-light text">Home</button></a>
                <a href="#" class="nav-item nav-link text"><button type="button" class="btn btn-light text">Products</button></a>
                <a href="#" class="nav-item nav-link text"><button type="button" class="btn btn-light text">About us</button></a>
=======
                <a href="#" class="nav-item nav-link ">  <asp:Button  runat="server"  
      CssClass="btn btn-light text " OnClick="handle_home" Text ="Home"></asp:Button></a>
                <a href="#" class="nav-item nav-link "><button type="button" class="btn btn-light text">Products</button></a>
                <a href="#" class="nav-item nav-link "><button type="button" class="btn btn-light text">About us</button></a>
>>>>>>> main
            </div>
       <div class="navbar-nav ms-auto">
            <div class="d-flex p-3">
                <i class="fas fa-shopping-cart mr-2"></i>
                <span>Cart</span>
            </div>
           <div class="d-flex p-3">
<<<<<<< HEAD
               <span class="text-white mr-3">Juan Medina</span>
=======
               <span class="text-black mr-3">Juan Medina</span>
>>>>>>> main
           </div>
           <div class="d-flex">
               <button class="btn btn-danger ml-auto">Logout</button>
           </div>
           </div>
                </div>
       </div>
   </nav>
</asp:Content>
<<<<<<< HEAD
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
    <div class="d-flex px-5">
=======

<asp:Content ID="Content3" ContentPlaceHolderID="listaPedidos" runat="server">
      <div class="d-flex px-5">
>>>>>>> main
        <h1>Lista de Pedidos</h1>
    </div>
   <div class="container mt-4">
       <table class="table cart-table">
           <thead class="thead-light align-middle">
               <tr >
                   <th scope="col">Item</th>
                   <th scope="col">Descripcion de Item</th>
                   <th scope="col">Precio</th>
                   <th scope="col" class="ps-5">Cantidad</th>
                   <th scope="col">Precio Total</th>
                   <th scope="col">Remover</th>
               </tr>
           </thead>
           <tbody>
               <tr>
                   <td><img src="Images\incakola.jpg" class="img-fluid" width="50"></td>
                   <td>Pack de 2 Botellas 3L Inca Kola</td>
                   <td>S/20.00</td>
                   <td>
                       <div class="input-group">
                           <div class="input-group-prepend">
                               <button class="btn btn-outline-secondary" type="button">-</button>
                           </div>
                           <input type="text" class="form-control text-center" value="1" style="width: 50px;">
                           <div class="input-group-append">
                               <button class="btn btn-outline-secondary" type="button">+</button>
                           </div>
                       </div>
                   </td>
                   <td>S/20.00</td>
                   <td><button class="btn btn-danger">Remove</button></td>
               </tr>
               <tr>
                   <td><img src="Images\papaslays.jpg" class="img-fluid" width="50"></td>
                   <td>Paquete Tamaño Fiesta Papas Lays</td>
                   <td>S/6.00</td>
                   <td>
                       <div class="input-group">
                           <div class="input-group-prepend">
                               <button class="btn btn-outline-secondary" type="button">-</button>
                           </div>
                           <input type="text" class="form-control text-center" value="3" style="width: 50px;">
                           <div class="input-group-append">
                               <button class="btn btn-outline-secondary" type="button">+</button>
                           </div>
                       </div>
                   </td>
                   <td>S/18.00</td>
                   <td><button class="btn btn-danger">Remover</button></td>
               </tr>
               <tr>
                   <td><img src="Images\cheetos.jpg" class="img-fluid" width="50"></td>
                   <td>Paquete Tamaño Fiesta Cheetos</td>
                   <td>S/10.00</td>
                   <td>
                       <div class="input-group">
                           <div class="input-group-prepend">
                               <button class="btn btn-outline-secondary" type="button">-</button>
                           </div>
                           <input type="text" class="form-control text-center" value="2" style="width: 50px;">
                           <div class="input-group-append">
                               <button class="btn btn-outline-secondary" type="button">+</button>
                           </div>
                       </div>
                   </td>
                   <td>S/20.00</td>
                   <td><button class="btn btn-danger">Remover</button></td>
               </tr>
               <tr>
                   <td><img src="Images\tripack.jpg" class="img-fluid" width="50"></td>
                   <td>3Pack Pepsi 7Up CC Piña</td>
                   <td>S/25.00</td>
                   <td>
                       <div class="input-group">
                           <div class="input-group-prepend">
                               <button class="btn btn-outline-secondary" type="button">-</button>
                           </div>
                           <input type="text" class="form-control text-center" value="1" style="width: 50px;">
                           <div class="input-group-append">
                               <button class="btn btn-outline-secondary" type="button">+</button>
                           </div>
                       </div>
                   </td>
                   <td>S/25.00</td>
                   <td><button class="btn btn-danger">Remover</button></td>
               </tr>
                              <tr>
                   <td><img src="Images\enrolladojamon.jpg" class="img-fluid" width="50"></td>
                   <td>Enrollado de Jamon y Queso El Cedro</td>
                   <td>S/8.00</td>
                   <td>
                       <div class="input-group">
                           <div class="input-group-prepend">
                               <button class="btn btn-outline-secondary" type="button">-</button>
                           </div>
                           <input type="text" class="form-control text-center" value="2" style="width: 50px;">
                           <div class="input-group-append">
                               <button class="btn btn-outline-secondary" type="button">+</button>
                           </div>
                       </div>
                   </td>
                   <td>S/16.00</td>
                   <td><button class="btn btn-danger">Remover</button></td>
               </tr>
                              <tr>
                   <td><img src="Images\enrolladopollo.jpg" class="img-fluid" width="50"></td>
                   <td>Enrollado de Pollo El Cedro</td>
                   <td>S/8.00</td>
                   <td>
                       <div class="input-group">
                           <div class="input-group-prepend">
                               <button class="btn btn-outline-secondary" type="button">-</button>
                           </div>
                           <input type="text" class="form-control text-center" value="3" style="width: 50px;">
                           <div class="input-group-append">
                               <button class="btn btn-outline-secondary" type="button">+</button>
                           </div>
                       </div>
                   </td>
                   <td>S/24.00</td>
                   <td><button class="btn btn-danger">Remover</button></td>
               </tr>
           </tbody>
           <tfoot>
               <tr>
                   <td colspan="4" class="text-right font-weight-bold">Monto Total:</td>
                   <td>S/124.00</td>
                   <td></td>
               </tr>
           </tfoot>
       </table>
       <div class="text-right">
           <button class="btn btn-primary mr-2">Continue Shopping</button>
           <button class="btn btn-success">Checkout</button>
       </div>
   </div>
</asp:Content>
<<<<<<< HEAD
=======
<asp:Content ID="Content4" ContentPlaceHolderID="footer" runat="server">

     
</asp:Content>
>>>>>>> main
