<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="AgregarProductos.aspx.cs" Inherits="SoftTienda.AgregarProductos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    AgregarProductos
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="topBar" runat="server">
  
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
                <span class="position-absolute fs-20 top-0 start-100 translate-middle badge rounded-pill bg-danger ">9+</span>

            </asp:LinkButton>
            </div>
        </div>
    </nav>

    <div>




    </div>
  
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="AgregarProductos" runat="server">

        <div class="container">
            <h1>Subir Imágenes</h1>
            <div class="form-group">
                <label for="fileUpload">Seleccionar imagen:</label>
                <div class="custom-file">
                    <input type="file" class="custom-file-input" id="fileUpload" name="fileUpload" accept="image/*">
                    <label class="custom-file-label" for="fileUpload">Elegir archivo</label>
                </div>
                <small id="fileHelp" class="form-text text-muted">Selecciona un archivo de imagen (JPEG, PNG, GIF, etc.).</small>
            </div>
            <button type="submit" class="btn btn-primary">Subir</button>
        </div>

</asp:Content>
