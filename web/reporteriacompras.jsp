<%-- 
    Document   : reporteriacompras
    Created on : Oct 30, 2020, 4:37:51 PM
    Author     : kevincruz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reporteria de Compras</title>
    </head>
    <body>
    <center><h1>REPORTE DE COMPRAS</h1></center>
        <center><h3>Ordenes de Compra</h3</center>
        <br>
        <br>
        <div class="container">
    <div class="row col-md-6 col-md-offset-2 custyle">
    <table class="table table-striped custab">
    <thead>
            <tr>
            <th>Nombre Cliente</th>
            <th>Producto</th>
            <th>Cantidad</th>
            <th class="text-center">Opcion</th>
            </tr>
            
            <tr>
            <th scope="row">Molinos Modernos</th>
                <th>Llantas 185/65 R15</th>
                <th>4</th>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span> Edit</a> <a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> Del</a></td>
            </tr>
            </thead>     
            </table>
        <br>
                    <form action="Menu.jsp"><center>
                    <button type="submit" class="btn btn-secondary">Regresar Menu</button>
                        </center>
                    </form>
    </div>    
                    
    </body>
</html>
