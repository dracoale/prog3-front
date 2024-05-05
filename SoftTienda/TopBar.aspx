<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="TopBar.aspx.cs" Inherits="SoftTienda.TopBar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="TopBar" runat="server">

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
                <a href="#" class="nav-item nav-link text"><button type="button" class="btn btn-light text">Home</button></a>
                <a href="#" class="nav-item nav-link text"><button type="button" class="btn btn-light text">Products</button></a>
                <a href="#" class="nav-item nav-link text"><button type="button" class="btn btn-light text">About us</button></a>

            </div>
            <div class="navbar-nav ms-auto">
                
                <a href="#" class="nav-item nav-link"><button type="button" class="btn btn-light text">Login</button></a>
            </div>
            <div class="navbar-nav ">
                <a href="#" class="nav-item nav-link">
                    <button type="button" class="btn btn-light text">Register</button></a>
            </div>


        </div>
     <div class=" position-relative d-none d-md-block d-print-block ">
               
                    
  <i class="fa-solid fa-cart-plus icon" > 
          </i><span class="position-absolute fs-20 top-0 start-100 translate-middle badge rounded-pill bg-danger " >9+
  </span>
     

        </div>


    
    </div>
    </nav>
   
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
<footer class="footer bg-light fixed-bottom ">
  <div class="container">
    <div class="row">
      <div class="col-lg-6">
        <h5>Información de Contacto</h5>
        <p>Dirección: 123 Calle Principal, Ciudad</p>
        <p>Teléfono: 123-456-7890</p>
        <p>Email: ejemplo@correo.com</p>
      </div>
      <div class="col-lg-6">
        <h5>Enlaces Útiles</h5>
        <ul class="list-unstyled">
          <li><a href="#">Inicio</a></li>
          <li><a href="#">Acerca de Nosotros</a></li>
          <li><a href="#">Servicios</a></li>
          <li><a href="#">Contacto</a></li>
        </ul>
      </div>
    </div>
    <hr>
    <div class="text-center">
      <p>&copy; 2024 Mi Empresa</p>
    </div>
  </div>
</footer>

</asp:Content>