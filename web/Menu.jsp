<%-- 
    Document   : Menu
    Created on : Oct 15, 2020, 3:55:02 PM
    Author     : kevincruz
--%>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu Principal</title>
    </head>
<div class="container">
    <div class="row">
        <div class="col-sm-3 col-md-3">
            <div class="panel-group" id="accordion">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><span class="glyphicon glyphicon-folder-close">
                            </span>INGRESO NUEVO</a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <table class="table">
                                <tr>
                                    <td>
                                        
                                        <span class="glyphicon glyphicon-user"></span><a href="IngresoIndividual.jsp">CLIENTE INDIVIDUAL</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="glyphicon glyphicon-user"></span><a href="IngresoEmpresa.jsp">CLIENTE EMPRESA</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="glyphicon glyphicon-user"></span><a href="IngresoProducto.jsp">PRODUCTO</a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
                
                  <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><span class="glyphicon glyphicon-folder-close">
                            </span>ORDENES DE COMPRA</a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <table class="table">
                                <tr>
                                    <td>
                                        <span class="glyphicon glyphicon-usd"></span><a href="OrdenCompra.jsp">NUEVA ORDEN DE COMPRA</a>
                                    </td>
                                </tr>
                                </table>
                        </div>
                    </div>
                </div>
                
              
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><span class="glyphicon glyphicon-folder-close">
                            </span>REPORTES</a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <table class="table">
                                <tr>
                                    <td>
                                        <span class="glyphicon glyphicon-file text-info"></span><a href="reporteriaindividual.jsp">CLIENTE INDIVIDUAL</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="glyphicon glyphicon-file text-info"></span><a href="reporteriaempresa.jsp">CLIENTE EMPRESA</a>
                                    </td>
                                </tr>
                                    <tr>
                                    <td>
                                        <span class="glyphicon glyphicon-file text-info"></span><a href="reporteriaproductos.jsp">PRODUCTOS</a>
                                    </td>
                                </tr>
                                    <tr>
                                    <td>
                                        <span class="glyphicon glyphicon-file text-info"></span><a href="reporteriacompras.jsp">ORDENES DE COMPRA</a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
                
              
                
                
                
            </div>
        </div>
        <div class="col-sm-9 col-md-9">
            <div class="well">
                <h1>
                    AUTO-PARTES S.A</h1>
                BIENVENIDO A MENU PRINCIPAL
            </div>
            <img src="recursos/03-6.jpg" width="650" height="400" alt="03-6"/>

        </div>
    </div>
</div>

    
</html>
