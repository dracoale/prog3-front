<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="AgregarProductos.aspx.cs" Inherits="SoftTienda.AgregarProductos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    AgregarProductos
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
