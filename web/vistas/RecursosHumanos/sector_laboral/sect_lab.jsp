<%-- 
    Document   : sect_lab
    Created on : 12/12/2019, 03:15:49 PM
    Author     : MEC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
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
                            <h1>FORMULARIO DE SECTOR LABORAL</h1>
                        </div>
                    </div>
                </center>
                <div class="form-element-list">
                    <div class="cmp-tb-hd">
                        <h2>PRINCIPALES DATOS</h2>
                    </div>
                    <center>
                        <div class="row">
                            <!--ID -->
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group ic-cmp-int">
                                    <div class="form-ic-cmp">
                                        <i class="notika-icon notika-star"></i>
                                    </div>
                                    <div class="nk-int-st">
                                        <input type="text" class="form-control" disabled="" placeholder="ID">
                                    </div>
                                </div>
                            </div>
                            <!-- DETALLE SECTOR LABORAL -->
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group ic-cmp-int">
                                    <div class="form-ic-cmp">
                                        <i class="notika-icon notika-support"></i>
                                    </div>
                                    <div class="nk-int-st">
                                        <input type="text" class="form-control" placeholder="SECTOR LABORAL">
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
                </div>

            </div>


        </div>



        <!--TABLA INICIO-->

        <div class="col-lg-12 col-md-12 ">
            <div class="normal-table-list">
                <div class="basic-tb-hd">
                    <br>
                    <br>
                    <br>
                </div>
                <div class="bsc-tbl-cls">
                    <table class="table table-cl">
                        <thead>
                            <tr>
                            <th>ID</th>
                            <th>DETALLE</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="active">
                            <td>1</td>
                            <td>PRIVADO</td>

                            </tr>
                            <tr class="danger">
                            <td>2</td>
                            <td>PUBLICO</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <!--TABLA FIN-->
    </div>

</div>




<!-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!-- FINAL CONTENIDO ESTATICO-->

<%@include file="../../../mantenimiento/estatico/pie.jsp" %>
