<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="../../../mantenimiento/estatico/cabeza.jsp" %>
<!-- INICIO CONTENIDO ESTATICO-->
<!--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\-->


<div class="form-element-area">
    <div class="container">

        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                <center>
                    <div class="form-element-list">
                        <div class="form-element-list">
                            <h1>FORMULARIO INSTITUCIONES</h1>
                        </div>
                    </div>
                </center>
                <div class="form-element-list">
                    <div class="cmp-tb-hd">
                        <h2>PRINCIPALES DATOS</h2>
                    </div>

                    <form action="<% out.print(getServletContext().getContextPath());%>/institucionSRV" method="POST" >
                        <center>
                            <div class="row">
                                <!--ID -->
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group ic-cmp-int">
                                        <div class="form-ic-cmp">
                                            <i class="notika-icon notika-star"></i>
                                        </div>
                                        <div class="nk-int-st">
                                            <input type="text" class="form-control" disabled="" placeholder="ID" id="id_institucion">
                                        </div>
                                    </div>
                                </div>
                                <!-- DETALLE -->
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group ic-cmp-int">
                                        <div class="form-ic-cmp">
                                            <i class="notika-icon notika-support"></i>
                                        </div>
                                        <div class="nk-int-st">
                                            <input type="text" class="form-control" placeholder="INSTITUCION" id="institucion">
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="">
                                <div class="">
                                    <button class="btn btn-success notika-btn-success waves-effect">AGREGAR</button>
                                    <button class="btn btn-warning notika-btn-warning waves-effect">MODIFICAR</button>
                                    <button class="btn btn-danger notika-btn-danger waves-effect">ELIMINAR</button>
                                </div>
                            </div>
                        </center>
                    </form>
                </div>
            </div>
        </div>

        <!-- Inicio tabla -->
        <form action="<% out.print(getServletContext().getContextPath());%>/institucionSRV" method="POST" >
            <div class="row">
                <div class="col col-md-4"></div>
                <div class="col col-md-4">
                    <div class="form-example-wrap mg-t-15">
                        <div class="normal-table-list">                        
                            <div class="bsc-tbl">
                                <table class="table table-hover table-striped">
                                    <thead>
                                        <tr>
                                        <th>ID</th>
                                        <th>DETALLES</th>                                        
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                        <td>1</td>
                                        <td>UTIC</td>                                        
                                        </tr>                                                                                                           
                                        <tr>
                                        <td>2</td>
                                        <td>COLEGIO SAN PABLO</td>                                        
                                        </tr>                                                                                                           
                                        <tr>
                                        <td>3</td>
                                        <td>SETEK</td>                                        
                                        </tr>                                                                                                           
                                        <tr>
                                        <td>4</td>
                                        <td>HARVARD</td>                                        
                                        </tr>                                                                                                           
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col col-md-4"></div>
                </div>
            </div>
        </form>
        <!-- fin tabla -->
    </div>

</div>


<!-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!-- FINAL CONTENIDO ESTATICO-->

<%@include file="../../../mantenimiento/estatico/pie.jsp" %>