<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="LoginUsuario.aspx.cs" Inherits="SoftTienda.LoginUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="topBar" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="listaPedidos" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="registerUsuario" runat="server">
        

       

</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="loginUsuiario" runat="server">
          

        <div class="container mt-4">
            <div class="row justify-content-center">
                <div class="col-xl-5 col-lg-6 col-md-8 col-12">
                    <div class="text-center">
                        <a href="#" class="navbar-brand">
                            <img src="Images/logo1.png" height="100" alt="brand" class="mb-3">
                        </a>
                        <h1 class="mb-1">Bienvenido de Vuelta</h1>
                        <p class="mb-0">
                            ¿No tienes cuenta?
                            <a href="RegisterUsuario.aspx" class="text-primary">Registrate aquí</a>
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
                                <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
                                <div>
                                    <input type="email" class="form-control" id="emailLoginUsuario" required="">
                                </div>
                            </div>
                            <div class="mb-3">
                                <asp:Label ID="lblContraseña" runat="server" Text="Contraseña"></asp:Label>
                                <div>
                                    <input type="password" class="form-control fakePassword" id="contraLoginUsuario" required="">
                                </div>
                            </div>
                            <div class="d-grid">
                                <asp:Button  runat="server" CssClass="btn btn-primary " OnClick="handle_login" Text ="Iniciar Sesion"></asp:Button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    

    <div style="margin-bottom: 50px;"> 
    </div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="listaProductos" runat="server">

</asp:Content>