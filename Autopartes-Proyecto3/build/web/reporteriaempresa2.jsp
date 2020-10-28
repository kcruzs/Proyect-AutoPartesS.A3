<%-- 
    Document   : reporteria
    Created on : Oct 15, 2020, 7:52:55 PM
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
        <title>ReporteriaIndividual</title>
    </head>
    <body>
    <center><h1>REPORTERIA</h1></center>
    <center><h3>Cliente individual</h3</center>
    <br>
    <br>
      <div class="container">
    <div class="row col-md-8 col-md-offset-2 custyle">
    <table class="table table-striped custab">
    <thead>
        
           <tr>
            <th>ID</th>
            <th>Nombre Cliente</th>
            <th>Contacto</th>
            <th>Direccion</th>
            <th>Descuento</th>
            <th class="text-center">Action</th>
        </tr>
    </thead>
            <tr>
                <td>1</td>
                <td>Cliente empresa</td>
                <td>Julio Rodas</td>
                <td>Guatemala 33 calle</td>
                <td>25</td>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span> Edit</a> <a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> Del</a></td>
            </tr>
            <tr>
                <td>2</td>
                <td>Cliente empresa2</td>
                <td>Julio Rodas</td>
                <td>Guatemala 33 calle</td>
                <td>25</td>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span> Edit</a> <a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> Del</a></td>
            </tr>
    </table>
    </div>
</div>
    </body>
</html>
