<%-- 
    Document   : Ingreso
    Created on : Oct 15, 2020, 7:59:30 PM
    Author     : kevincruz
--%>

<%@page import="modelo.Producto"%>
<%@page import="dao.ProductoDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.5.3/css/bootstrapValidator.css"/>

      <!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Ingreso Producto</title>
  </head>
  
  <body>
      <h1>Ingreso de Nuevo Producto   </h1>

    <br>
    <%
    String Codigo  = request.getParameter("Codigo");
    String Nombre  = request.getParameter("Nombre");
    String Precio  = request.getParameter("Precio");
    String Existencia = request.getParameter("Existencia");
    
    if (Codigo == null && Nombre == null && Precio == null && Existencia == null){
     %>   
     <form action="IngresoProducto.jsp" method="POST">
        <div class="form-row">
        <div class="col-md-2 mb-2">
        <label for="Codigo">Codigo Producto</label>
      <input type="text" class="form-control is-invalid" name="Codigo" id="Codigo" placeholder="ingrese codigo producto"
        aria-describedby="inputGroupPrepend33" required>
      </div>
     </div> 
         
         <div class="form-row">
        <div class="col-md-4 mb-3">
      <label for="Nombre">Nombre</label>
      <input type="text" class="form-control is-valid" name="Nombre" id="Nombre" placeholder=" ingrese nombre"
             aria-describedby="inputGroupPrepend33" required>
       </div>
     </div> 
         
          <div class="form-row">
        <div class="col-md-3 mb-3">
      <label for="Precio">Precio</label>
      <input type="text" class="form-control is-invalid" name="Precio" id="Precio" placeholder="ingrese precio"
          aria-describedby="inputGroupPrepend33" required> 
        </div>
     </div> 
         
         <div class="form-row">
        <div class="col-md-5 mb-5">
      <label for="Existencia">Existencia</label>
      <input type="text" class="form-control is-invalid" name ="Existencia" id="Existencia" placeholder="ingrese existencia"
        required>
       </div>
        </div> 

          <center><button type="submit" class="btn btn-primary">GRABAR</button></center>
   </form>
      <%
         }else{
        ProductoDAO producto = new ProductoDAO();
        Producto producto1 = new Producto(Integer.parseInt(Codigo),Nombre,Integer.parseInt(Precio),Integer.parseInt(Existencia));
        producto.saveProducto(producto1);
     
     %>    
    <div class="alert alert-success" role="alert">
                El Producto fue creado con Exito <a href="reporteriaproductos.jsp" class="alert-link">Ver Listado de Prodcutos</a>. 
     </div>
     <%
     }    
     %>
        <form action="Menu.jsp">
          <button type="submit" class="btn btn-secondary">Regresar Menu</button>
        </form>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  </body>
</html>