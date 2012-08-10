<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.Master" AutoEventWireup="true" CodeBehind="Clasificados.aspx.cs" Inherits="Motorgroup.Views.Clasificados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="page_bgbtm" runat="server">
    <script>
        function crear_clasificado()
        {
        window.location = "CrearClasificado.aspx";
        }
    </script>
    <div class="disp_block">
        <section id="section_categorias" class="disp_block_vert_ali_top">
            <h1><a href="#" title="Ver todas las categorias">Categorias</a></h1>
            <ul id="ul_categorias">
        	    <li><a href="#">Carros</a></li>
        	    <li><a href="#">Motos</a></li>
        	    <li><a href="#">Cuatrimotos</a></li>
        	    <li><a href="#">Repuestos</a></li>
        	    <li><a href="#">Llantas</a></li>
        	    <li><a href="#">Motor</a></li>
        	    <li><a href="#">Herramientas</a></li>
        	    <li><a href="#">Lujo</a></li>
        	    <li><a href="#">Accesorios</a></li>
        	    <li><a href="#">Tecnologia</a></li>
            </ul>
        </section>
        <section id="section_clasificados" class="disp_block_vert_ali_top">
    	    <section class="seccion_min_clasificados">
    		    <div>
    		        <input type="button" id="btnCrearClasificado" class="boton"
    		        value="Publica tu propio clasificado GRATIS!" onclick="crear_clasificado();"/>
    		    </div>
    		    <br />
    		    <h1>>> Clasificados más vistos</h1>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
    		    
    	    </section>
    	    <section class="seccion_min_clasificados">
    		    <h1>>> Ultimos clasificados</h1>
    		    
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
                <article class="min_clasificado">
                    <span class="min_titulo"><a href="VerClasificado.aspx">Título del clasificado</a></span>
                    <img src="images/pruebas/carro.jpg" alt="">
                    <div>
                        <p class="min_descripcion">Modelo 2012 full chevete. Comprelo YA.!</p>
                        <span class="min_precio"><a href="#">$250.000</a></span>
                    </div>
                </article>
    		</section>
        </section>
    </div>
</asp:Content>
