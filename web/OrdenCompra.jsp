<%-- 
    Document   : OrdenCompra
    Created on : Oct 30, 2020, 8:19:33 AM
    Author     : kevincruz
--%>
<%@page import="java.util.List"%>
<%@page import="modelo.ClienteIndividual"%>
<%@page import="dao.ClienteIndividualDAO"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ordenes de Compras</title>
    </head>
    <body>
        <div class="row">
        <div class="col-lg-12">
        <h1 class="page-header">INGRESO DE ORDEN DE COMPRA</h1>
        </div>
            
             <div class="container">
            
                <label for="cliente">Seleccione Cliente</label>
                    <select class="form-control">
                       <option>fa fa-car aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</option>
                     </select>
                </div>

                <div class="container">
                    <label for="Codigo">Seleccione Producto</label>
                    <select class="form-control">
                        <option>     fa fa-car aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa </option>
                     </select>
                </div>
                    
                    
                     <div class="container">
                      
                    <label for="Codigo">indique cantidad</label>
                    <select class="form-control">
                        <option>     fa fa-car aaaa</option>
                     </select>
                    </div>
                      
                         
                  
  
       </div>      
                   <br>    
                    <center><button type="submit" class="btn btn-primary">GRABAR</button></center>
                    <br>
                    <form action="Menu.jsp"><center>
                    <button type="submit" class="btn btn-secondary">Regresar Menu</button>
                        </center>
                    </form>
    </body>
</html>
