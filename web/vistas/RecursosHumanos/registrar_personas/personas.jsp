<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="../../../mantenimiento/estatico/cabeza.jsp" %>
<div class="form-element-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <center>
                            <div class="form-element-list">
                                <div class="form-element-list">
                                    <h1>FORMULARIO DE REGISTRO DE PERSONAS</h1>
                                </div>
                            </div>
                        </center>
                        <div class="form-element-list">
                            <div class="cmp-tb-hd">
                                <h2>PRINCIPALES DATOS</h2>
                            </div>

                            <div class="row">
                                <!--ID -->
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group ic-cmp-int">
                                        <div class="form-ic-cmp">
                                            <i class="notika-icon notika-star"></i>
                                        </div>
                                        <div class="nk-int-st">
                                            <input type="text" class="form-control" placeholder="ID">
                                        </div>
                                    </div>
                                </div>
                                <!-- NOMBRES -->
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group ic-cmp-int">
                                        <div class="form-ic-cmp">
                                            <i class="notika-icon notika-support"></i>
                                        </div>
                                        <div class="nk-int-st">
                                            <input type="text" class="form-control" placeholder="NOMBRES">
                                        </div>
                                    </div>
                                </div>

                                <!-- APELLIDOS -->
                                <div  class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group ic-cmp-int">
                                        <div class="form-ic-cmp">
                                            <i class="notika-icon notika-support"></i>
                                        </div>
                                        <div class="nk-int-st">
                                            <input type="text" class="form-control" placeholder="APELLIDOS">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group ic-cmp-int">
                                        <div class="form-ic-cmp">
                                            <i class="notika-icon notika-credit-card"></i>
                                        </div>
                                        <div class="nk-int-st">
                                            <input type="text" class="form-control" data-mask="99999999" placeholder="CEDULA">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">

                                    <div class="form-group ic-cmp-int">
                                        <div class="form-ic-cmp">
                                            <i class="notika-icon notika-calendar"></i>
                                        </div>
                                        <div class="nk-int-st">
                                            <input type="text" class="form" data-mask="99/99/9999" placeholder="dd/mm/yyyy">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 container-fluid">
                        <div class="form-element-list mg-t-30 " >
                            <div class="cmp-tb-hd">
                                <h2>OTROS DETALLES</h2>
                            </div>
                            <div class="row">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group ic-cmp-int float-lb floating-lb">
                                        <div class="form-ic-cmp">
                                            <i class="notika-icon notika-mail"></i>
                                        </div>
                                        <div class="nk-int-st">
                                            <input type="text" class="form-control">
                                            <label class="nk-label">CORREO ELECTRONICO</label>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group ic-cmp-int float-lb floating-lb">
                                        <div class="form-ic-cmp">
                                            <i class="notika-icon notika-house"></i>
                                        </div>
                                        <div class="nk-int-st">
                                            <input type="text" class="form-control">
                                            <label class="nk-label">DIRECCION</label>
                                        </div>
                                    </div>

                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group ic-cmp-int float-lb floating-lb">
                                        <div class="form-ic-cmp">
                                            <i class="notika-icon notika-phone"></i>
                                        </div>
                                        <div class="nk-int-st">
                                            <input type="text" class="form-control">
                                            <label class="nk-label">CELULAR</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                                    <div class="nk-int-mk sl-dp-mn sm-res-mg-t-10">
                                        <h2>SEX</h2>
                                    </div>
                                    <div class="bootstrap-select fm-cmp-mg">
                                        <select class="selectpicker" data-live-search="true">
                                            <option>M</option>
                                            <option>F</option>
                                            <option>X</option>

                                        </select>
                                    </div>
                                </div>


                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                                    <div class="nk-int-mk sl-dp-mn sm-res-mg-t-10">
                                        <h2>CIUDAD</h2>
                                    </div>
                                    <div class="bootstrap-select fm-cmp-mg">
                                        <select class="selectpicker" data-live-search="true">
                                            <option>ASUNCION</option>
                                            <option>LAMBARE</option>
                                            <option>LUQUE</option>

                                        </select>
                                    </div>
                                </div>

                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                                    <div class="nk-int-mk sl-dp-mn sm-res-mg-t-10">
                                        <h2>PAIS</h2>
                                    </div>
                                    <div class="bootstrap-select fm-cmp-mg">
                                        <select class="selectpicker" data-live-search="true">
                                            <option>ARGENTINA</option>
                                            <option>CHILE</option>
                                            <option>PARAGUAY</option>

                                        </select>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 container-fluid" >
                            <div class="form-element-list mg-t-30 " >
                                <center>
                                    <input type="button" class="btn-success" onclick="AgregarPerson();" value="Insertar"/>
                                    <input type="button" class="btn-warning" onclick="ModificarPerson();" value="Modificar"/>
                                    <input type="button" class="btn-danger" onclick="EliminarPerson();" value="Eliminar"/>
                                </center>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="normal-table-list mg-t-30">
                            <div class="basic-tb-hd">
                                <h2>LISTA PERSONAS</h2>

                            </div>
                            <div class="bsc-tbl-hvr">
                                <br>
                                <center>
                                    <div>
                                        <input class="col-auto" id="Filtro_persona" placeholder="BUSCAR AQUI" >
                                    </div> 
                                    <table class="table table-hover">
                                        <thead>
                                            <tr>
                                                <th>ID</th>
                                                <th>NOMBRES</th>
                                                <th>APELLIDOS</th>
                                                <th>CEDULA</th>
                                                <th>FECHA DE NACIMIENTO</th>
                                            </tr>
                                        </thead>
                                        <tbody class="buscador" id="insertarCiudad">

                                        </tbody>

                                    </table>

                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>
<%@include file="../../../mantenimiento/estatico/pie.jsp" %>