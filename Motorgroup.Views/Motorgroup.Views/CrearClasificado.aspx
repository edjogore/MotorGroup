<%@ Page Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="CrearClasificado.aspx.cs" Inherits="Motorgroup.Views.CrearClasificado" Title="Página sin título" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script src="script/crear_clasificado.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="page_bgbtm" runat="server">
    <section id="section_crear_clasificado" class="disp_block_vert_ali_top">
        <h1>Crear tu propio clasificado.</h1>
        <div>
            <label for="txt_titulo_clasificado">Título de tu clasificado: </label>
            <input id="txt_titulo_clasificado" title="Título del clasificado" 
            type="text" placeholder="Ingresa aquí el título de tu clasificado." required/>
        </div>
        <div>
            <input id="btn_nueva_foto" type="button" value="Agregar una foto" class="boton" />
        </div>
        <div id="div_fotos">
        
        </div>
        <div>
            <label for="txt_descripcion_clasificado">Descripción del clasificado: </label>
        </div>
        <div>
            <textarea id="txt_descripcion_clasificado" 
            maxlength="50" cols="70" rows="5"  
            placeholder="Ingrese aquí la descripción de su clasificado. (Máximo 150 caracteres)" required></textarea>
        </div>
        <div>
            <label>Por favor seleccione las categorias a la que pertenece tu clasificado:</label>
            <div><input id="ckMotos" type="checkbox"/><label for="ckMotos">Motos</label></div>
            <div><input id="ckCarros" type="checkbox"/><label for="ckCarros">Carros</label></div>
            <div><input id="ckCuatrimotos" type="checkbox"/><label for="ckCuatrimotos">Cuatrimotos</label></div>
            <div><input id="ckRepuestos" type="checkbox"/><label for="ckRepuestos">Repuestos</label></div>
            <div><input id="ckLlantas" type="checkbox"/><label for="ckLlantas">Llantas</label></div>
            <div><input id="ckMotor" type="checkbox"/><label for="ckMotor">Motor</label></div>
            <div><input id="ckHerramientas" type="checkbox"/><label for="ckHerramientas">Herramientas</label></div>
            <div><input id="ckLujo" type="checkbox"/><label for="ckLujo">Lujo</label></div>
            <div><input id="ckAccesorios" type="checkbox"/><label for="ckAccesorios">Accesorios</label></div>
            <div><input id="ckTecnologia" type="checkbox"/><label for="ckTecnologia">Tecnologia</label></div>
        </div>
        <div>
            <label>Por favor seleccione el tipo de clasificado:</label>
            <div><input id="rbtnClasificadoVenta" type="radio" name="tipoClasificado"/><label for="rbtnClasificadoVenta">Clasificado de venta</label></div>
            <div><input id="rbtnClasificadoCompra" type="radio" name="tipoClasificado"/><label for="rbtnClasificadoCompra">Clasificado de compra</label></div>
        </div>
        <div>
            <span>Al hacer click en "Publicar clasificado" estás aceptando nuestras <a href="#">Politicas de clasificados.</a></span>
        </div>
        <asp:Button ID="btnPublicarClasificado" runat="server" Text="Publicar clasificado" CssClass="boton"></asp:Button>
    </section>
    <aside id="aside_pub_rigth" class="disp_block_vert_ali_top margin_top_20px">
        Aqui va la publicidad
    </aside>
</asp:Content>
