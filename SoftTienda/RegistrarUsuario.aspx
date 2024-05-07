<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="RegistrarUsuario.aspx.cs" Inherits="SoftTienda.RegistrarUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="TopBar" runat="server">
    <nav class="navbar navbar-expand-md border-bottom border-2 ">
    <div class="container-fluid me-4">
        <a href="#" class="navbar-brand">
            <img src="Images/logo1.png" height="100" alt="CoolBrand">
        </a>


        <i class="fa-solid fa-cart-plus navbar-toggler border-0 icon" data-bs-target="#navbarCollapse"></i>

        <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <i class="fa-solid fa-bars icon"></i>

        </button>



        <div class="collapse navbar-collapse align-middle" id="navbarCollapse">
            <div class="navbar-nav ">
                <a href="#" class="nav-item nav-link text">
                    <button type="button" class="btn btn-light text">Home</button></a>
                <a href="#" class="nav-item nav-link text">
                    <button type="button" class="btn btn-light text">Products</button></a>
                <a href="#" class="nav-item nav-link text">
                    <button type="button" class="btn btn-light text">About us</button></a>

            </div>
            <div class="navbar-nav ms-auto">

                <a href="#" class="nav-item nav-link">
                    <button type="button" class="btn btn-light text">Login</button></a>
            </div>
            <div class="navbar-nav ">
                <a href="#" class="nav-item nav-link">
                    <button type="button" class="btn btn-light text">Register</button></a>
            </div>


        </div>
        



    </div>
</nav>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">

    <form runat="server">

        <div class="container mt-4">
            <div class="row justify-content-center">
                <div class="col-xl-5 col-lg-6 col-md-8 col-12">
                    <div class="text-center">
                        <a href="#" class="navbar-brand">
                            <img src="Images/logo1.png" height="100" alt="brand" class="mb-3">
                        </a>
                        <h1 class="mb-1">Registrate</h1>
                        <p class="mb-0">
                            Introduce sus datos personales.
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
                                <asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
                                <div>
                                    <input type="text" class="form-control" id="registrarNombreUsuario" required="">
                                </div>
                            </div>
                            <div class="mb-3">
                                <asp:Label ID="lblApellidoP" runat="server" Text="Apellido Paterno"></asp:Label>
                                <div>
                                    <input type="text" class="form-control" id="regisApellidoPUsuario" required="">
                                </div>
                            </div>
                            <div class="mb-3">
                                <asp:Label ID="lblApellidoM" runat="server" Text="Apellido Materno"></asp:Label>
                                <div>
                                    <input type="text" class="form-control" id="regisApellidoMUsuario" required="">
                                </div>
                            </div>
                            <div class="mb-3">
                                <asp:Label ID="lblTelefono" runat="server" Text="Telefono"></asp:Label>
                                <div>
                                    <input type="text" class="form-control" id="registrarTelefonoUsuario" required="">
                                </div>
                            </div>
                            <div class="mb-3">
                                <asp:Label ID="lblUsuario" runat="server" Text="Nombre Usuario"></asp:Label>
                                <div>
                                    <input type="text" class="form-control" id="registrarUsuarioUsuario" required="">
                                </div>
                            </div>
                            <div class="mb-3">
                                <asp:Label ID="lblCorreo" runat="server" Text="Correo"></asp:Label>
                                <div>
                                    <input type="email" class="form-control" id="registrarEmailUsuario" required="">
                                </div>
                            </div>

                            <div class="mb-3">
                                <asp:Label ID="lblContraseña" runat="server" Text="Contraseña"></asp:Label>
                                <div>
                                    <input type="password" class="form-control" id="registrarContraUsuario" required="">
                                </div>
                            </div>
                            <div class="mb-3">
                                <asp:Label ID="lblConfirmContra" runat="server" Text="Confirmar Contraseña"></asp:Label>
                                <div>
                                    <input type="password" class="form-control" id="regisConfirmContraUsuario" required="">
                                </div>
                            </div>
                            <div class="mb-3">
                                <div class="mb-4 d-flex align-items-center justify-content-between">
                                    <div class="form-check">
                                       <input class="form-check-input" type="checkbox" id="signupCheckTextCheckbox">
                                       <label class="form-check-label ms-2" for="signupCheckTextCheckbox">
                                          <a href="#">Terminos y Condiciones</a>
                                       </label>
                                    </div>
                                 </div>
                            </div>
                            <div class="d-grid">
                                <button class="btn btn-primary" type="submit">Registrar</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </form>

    <div style="margin-bottom: 50px;"> 
    </div>

</asp:Content>
