<%@ Page Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="VerClasificado.aspx.cs" Inherits="Motorgroup.Views.VerClasificado" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="script/funciones.js" language="javascript">
    </script>
    <script type="text/javascript" src="script/funciones_slider.js" language="javascript">
    </script>
    <script type="text/javascript" src="script/ver_clasificado.js" language="javascript">
    </script>
   
    <!-- Load the Cloud Zoom CSS file -->
    <link href="cloud-zoom.css" rel="stylesheet" type="text/css" />

    <!-- Load the Cloud Zoom JavaScript file -->
    <script type="text/JavaScript" src="script/cloud-zoom.1.0.2.min.js"></script>
   <%--<script type="text/JavaScript" src="script/cloud-zoom.1.0.2.js"></script>--%>
	
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="page_bgbtm" runat="server">
    
    <div>
        <section id="section_fotos_clasificado" class="disp_block_vert_ali_top">
            <div id="vistas_previas">
                <img src="images/pruebas/carro.jpg" class="disp_block_vert_ali_top" alt="" onclick="irAPosicion(0);"/>
                <img src="images/pruebas/foto1.jpeg" class="disp_block_vert_ali_top" alt="" onclick="irAPosicion(1);">
                <img src="images/pruebas/foto2.jpg" class="disp_block_vert_ali_top" alt="" onclick="irAPosicion(2);">
                <img src="images/pruebas/foto3.jpg" class="disp_block_vert_ali_top" alt="" onclick="irAPosicion(3);">
                <img src="images/pruebas/foto4.jpg" class="disp_block_vert_ali_top" alt="" onclick="irAPosicion(4);">
                <img src="images/pruebas/foto2.jpg" class="disp_block_vert_ali_top" alt="" onclick="irAPosicion(5);">
            </div>
            <div id="slid_container">
                <div id="slider">
                    <div class="slidesContainer">
                        <div class="slide">
                            <a href="images/pruebas/carro.jpg" class='cloud-zoom' id='zoom1'
                                rel="zoomHeight: 300, zoomWidth: 500, adjustX: -500, adjustY:0, useZoom: 'zoom1', tint: '#000'" >
                                <img src="images/pruebas/carro.jpg" alt='' title="Título del clasificado" height="300px" width="500px"/>
                            </a>
                        </div>
                        <div class="slide">
                            <a href="images/pruebas/foto1.jpeg" class='cloud-zoom' id='A1'
                                rel="zoomHeight: 300, zoomWidth: 500, adjustX: -500, adjustY:0, useZoom: 'zoom1', tint: '#000'">
                                <img src="images/pruebas/foto1.jpeg" alt='' title="Título del clasificado" height="300px" width="500px" />
                            </a>
                        </div>
                        <div class="slide">
                            <a href="images/pruebas/foto2.jpg" class='cloud-zoom' id='A2'
                                rel="zoomHeight: 300, zoomWidth: 500, adjustX: -500, adjustY:0, useZoom: 'zoom1', tint: '#000'">
                                <img src="images/pruebas/foto2.jpg" alt='' title="Título del clasificado" height="300px" width="500px" />
                            </a>
                        </div>
                        <div class="slide">
                            <a href="images/pruebas/foto3.jpg" class='cloud-zoom' id='A3'
                                rel="zoomHeight: 300, zoomWidth: 500, adjustX: -500, adjustY:0, useZoom: 'zoom1', tint: '#000'">
                                <img src="images/pruebas/foto3.jpg" alt='' title="Título del clasificado" height="300px" width="500px" />
                            </a>
                        </div>
                        <div class="slide">
                            <a href="images/pruebas/foto4.jpg" class='cloud-zoom' id='A4'
                                rel="zoomHeight: 300, zoomWidth: 500, adjustX: -500, adjustY:0, useZoom: 'zoom1', tint: '#000'">
                                <img src="images/pruebas/foto4.jpg" alt='' title="Título del clasificado" height="300px" width="500px" />
                            </a>
                        </div>
                        <div class="slide">
                            <a href="images/pruebas/foto2.jpg" class='cloud-zoom' id='A5'
                                rel="zoomHeight: 300, zoomWidth: 500, adjustX: -500, adjustY:0, useZoom: 'zoom1', tint: '#000'">
                                <img src="images/pruebas/foto2.jpg" alt='' title="Título del clasificado" height="300px" width="500px" />
                            </a>
                        </div>
                    </div> <!-- /slidesContainer -->
                </div> <!-- /slider -->
            </div>
        </section>
        <section id="section_detalle_clasificado" class="disp_block_vert_ali_top">
            <p><a href="#">Título del clasificado</a></p>
            <div>
                <h3>Color:</h3>
                Rojo
            </div>
            <div>
                <h3>Marca:</h3>
                Ferrary
            </div>
            <div>
                <h3>Modelo:</h3>
                2010
            </div>
            <div>
                <h3>Papeles de:</h3>
                Envigado
            </div>
            <div>
                <h3>Papeles al día:</h3>
                Si.
            </div>
            <div>
                <h3>Negociable:</h3>
                Si.
            </div>
            <div>
                <h3 id="descripcion">Descripción:</h3>
                Papeles al día, frenos y llantas full, se lo entrego de una. El precio es totalmente negociable.
            </div>
            <div id="precio">
                <h3>Precio:</h3>
                <span>8000000</span>
            </div>
            <div>
                <h3 id="contacto">Contacto:</h3>
                <span>Envigado, 311 745 1432, 4441991  extensión 307. Preguntar por el Ing. David Cardona.</span>
            </div>
        </section>
    </div>
    <section id="section_preguntas_clasificado">
        <h2>Zona de preguntas</h2>
        <textarea name="txtPregunta" id="txtPregunta" cols="30" rows="10" placeholder="Hax una pregunta al creador de este clasificado..." required></textarea>
        <div style="height:40px;">
            <asp:Button ID="btnPreguntar" runat="server" Text="Realizar pregunta" CssClass="boton"></asp:Button>
        </div>
        <article class="pregunta">
            <span id="de">De <a href="#">David Salazar</a>, el 4 de Julio a las 4:20.</span>
            <p>Hola, mi nombre es Juan David, Tengo una duda con respecto al vehículo. 
            Lo entregas con papeles al día?, que kilometraje tiene el vehículo?. Muchas gracias.</p>

            <div class="respuesta">
                <span id="de">De <a href="#">Alejandro Ochoa</a>, el 4 de Julio a las 4:32.</span>
                <p>Si, amigo, los papeles estan al día, vencen en diciembre de este año. Suerte.</p>
            </div>
        </article>
    </section>
    
</asp:Content>
