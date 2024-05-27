<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="SoftTienda.Perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphTitulo" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphScripts" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphContenido" runat="server">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10 col-xl-8 mx-auto">
                <h2 class="h3 mb-4 page-title">Settings</h2>
                <div class="my-4">

                    <form>
                        <div class="row mt-5 align-items-center">
                            <div class="col-md-3 text-center mb-5">
                                <div class="avatar avatar-xl">
                                    <img src="https://bootdey.com/img/Content/avatar/avatar6.png" alt="..." class="avatar-img rounded-circle " width="70px" />
                                </div>
                            </div>
                            <div class="col">
                                <div class="row align-items-center">
                                    <div class="col-md-7">
                                        <h4 class="mb-1">Brown, Asher</h4>
                                        <p class="small mb-3"><span class="badge badge-dark">Nueva York, EE. UU.</span></p>
                                    </div>
                                </div>
                                <div class="row mb-4">
                                    <div class="col-md-7">
                                        <p class="text-muted">
                                         holaaaaaaaaaaaaaaaa infooooooooooo
             </p>
                                    </div>
                                    <div class="col">
                                        <p class="small mb-0 text-muted">Nec Urna Suscipit Ltd</p>
                                        <p class="small mb-0 text-muted">P.O. Box 464, 5975 Eget Avenue</p>
                                        <p class="small mb-0 text-muted">(537) 315-1481</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr class="my-4" />
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="firstname">Nombre</label>
                                <input type="text" id="firstname" class="form-control" placeholder="Brown" />
                            </div>
                            <div class="form-group col-md-6">
                                <label for="lastname">Apellido</label>
                                <input type="text" id="lastname" class="form-control" placeholder="Asher" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputEmail4">Correo electrónico</label>
                            <input type="email" class="form-control" id="inputEmail4" placeholder="brown@asher.me" />
                        </div>
                        <div class="form-group">
                            <label for="inputAddress5">Dirección</label>
                            <input type="text" class="form-control" id="inputAddress5" placeholder="P.O. Box 464, 5975 Eget Avenue" />
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="inputCompany5">Empresa</label>
                                <input type="text" class="form-control" id="inputCompany5" placeholder="Nec Urna Suscipit Ltd" />
                            </div>
                            <div class="form-group col-md-4">
                                <label for="inputState5">Estado</label>
                                <select id="inputState5" class="form-control">
                                    <option selected="">Elige...</option>
                                    <option>...</option>
                                </select>
                            </div>
                            <div class="form-group col-md-2">
                                <label for="inputZip5">Código postal</label>
                                <input type="text" class="form-control" id="inputZip5" placeholder="98232" />
                            </div>
                        </div>
                        <hr class="my-4" />
                        <div class="row mb-4">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="inputPassword4">Contraseña antigua</label>
                                    <input type="password" class="form-control" id="inputPassword5" />
                                </div>
                                <div class="form-group">
                                    <label for="inputPassword5">Nueva contraseña</label>
                                    <input type="password" class="form-control" id="inputPassword5" />
                                </div>
                                <div class="form-group">
                                    <label for="inputPassword6">Confirmar contraseña</label>
                                    <input type="password" class="form-control" id="inputPassword6" />
                                </div>
                            </div>
                        </div>
                        				<div class="text-right">
					<button type="button" id="submit" name="submit" class="btn btn-secondary">Cancel</button>
					<button type="button" id="submit" name="submit" class="btn btn-primary">Update</button>
				</div>
                    </form>
                </div>
            </div>
        </div>

    </div>
</asp:Content>
