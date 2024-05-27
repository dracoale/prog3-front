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


            <i class="fa-solid fa-cart-plus navbar-toggler border-0 icon" data-bs-target="#navbarCollapse"></i>

            <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <i class="fa-solid fa-bars icon"></i>

            </button>



            <div class="collapse navbar-collapse align-middle" id="navbarCollapse">
                <div class="navbar-nav ">



                    <a href="#" class="nav-item nav-link ">
                        <button type="button" class="btn btn-light text">Home</button></a>
                    <a href="#" class="nav-item nav-link ">
                        <button type="button" class="btn btn-light text">Products</button></a>
                    <a href="AboutUs.aspx" class="nav-item nav-link ">
                        <button type="button" class="btn btn-light text">About us</button></a>

                </div>
                <div class="navbar-nav ms-auto">
                    <a href="#" class="nav-item nav-link ">
                        <asp:Button runat="server"
                            CssClass="btn buton-color text " OnClick="handle_login" Text="Login"></asp:Button></a>

                </div>
                <div class="navbar-nav ">
                    <a href="#" class="nav-item nav-link ">
                        <asp:Button runat="server"
                            CssClass="btn buton-color  text " OnClick="handle_register" Text="Register"></asp:Button></a>

                </div>


            </div>

            <div class=" position-relative d-none d-md-block d-print-block ">
            </div>
        </div>
    </nav>

</asp:Content>

