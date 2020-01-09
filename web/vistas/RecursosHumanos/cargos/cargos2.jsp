<%-- 
    Document   : cargos2
    Created on : 09/01/2020, 09:25:19 AM
    Author     : MEC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="../../../mantenimiento/estatico/cabeza.jsp" %>
<%@include file="../../../Operaciones/OpJS/CargosJS.js" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">

<style>
    table, th, td {border: 10px whitesmoke;}
    table {border-collapse: collapse; width: 40%;}
    th, td {text-align: center; padding: 5px;}
    tr:nth-child(even){background-color:  #f7dc6f  }
    th {background-color:  #2e4053   ; color:  #d5dbdb  ;}
</style>
<center>
    <div class="container" > 

        <label>ID</label> <br>
        <input type="text" class="form-control" id="id_cargo" placeholder="ID DEL CARGO"><br>

        <label>Descripción</label> <br>
        <input type="text" class="form-control" id="des_carg" placeholder="DESCRIPÓN DEL CARGO"><br>
    </div>
</center>
<br>
<center>
    <div>
        <input class="col-auto" id="Filtro_Cargos" placeholder="BUSCAR AQUI" >
    </div> 
    <div>

        <table class="table-bordered" style="background: graytext"  >

            <thead style="text-decoration: white" >
                <tr style="text-decoration: white" >
                <th style="text-decoration: white" >
                    <strong><label style="text-decoration: white" >ID</label></strong> 
                </th>
                <th>
                    <strong><label>CARGO</label></strong>   
                </th>
                </tr>
            </thead>
            <tbody class="buscador" id="insertarCargos" >

            </tbody>

        </table>
    </div>
</center>
<br>

<center>
    <div class="container" >
        <input type="button" class="btn-success" onclick="AgregarCargo();" value="Insertar"/>
        <input type="button" class="btn-warning" onclick="ModificarCargo();" value="Modificar"/>
        <input type="button" class="btn-danger" onclick="EliminarCargo();" value="Eliminar"/>
        <br>
        <br>


    </div>
</center>
<%@include file="../../../mantenimiento/estatico/pie.jsp" %>