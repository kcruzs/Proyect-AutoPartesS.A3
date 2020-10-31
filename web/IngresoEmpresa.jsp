<%-- 
    Document   : Ingreso
    Created on : Oct 15, 2020, 7:59:30 PM
    Author     : kevincruz
--%>

<%@page import="modelo.ClienteEmpresa"%>
<%@page import="dao.ClienteEmpresaDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.5.3/css/bootstrapValidator.css"/>
    <title>Ingreso Empresa</title>
  </head>
  <body>
      <h1>Ingreso de Nuevo Cliente Empresa</h1>
    <br>
     <%
    String Id  = request.getParameter("Id");
    String Nombre  = request.getParameter("Nombre");
    String Contacto  = request.getParameter("Contacto");
    String Direccion = request.getParameter("Direccion");
    String Descuento = request.getParameter("Descuento");
    
    if (Id == null && Nombre == null && Contacto == null && Direccion == null && Descuento == null){
     %> 
     <form action="IngresoEmpresa.jsp" method="POST">
   <form>
       <div class="form-row">
    <div class="col-md-4 mb-3">
      <label for="Id">ID</label>
      <input type="text" class="form-control is-valid" name="Id" id="Id" placeholder=" ingrese codigo cliente empresa"
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
       <div class="col-md-4 mb-3">
      <label for="Contacto">Contacto</label>
      <div class="input-group">
        <input type="text" class="form-control is-invalid" name="Contacto" id="Contacto" placeholder="ingrese contacto"
          aria-describedby="inputGroupPrepend33" required>
        </div>
    </div>
     </div>    
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="Direccion">Direccion</label>
      <input type="text" class="form-control is-invalid" name="Direccion" id="Direccion" placeholder="ingrese su direccion"
        required>
      </div>
  </div>
       <div class="form-row"> 
       <div class="col-md-2 mb-3">
      <label for="Descuento">Descuento</label>
      <div class="input-group">
        <input type="text" class="form-control is-invalid" name="Descuento" id="Descuento" placeholder="ingrese % descuento"
          aria-describedby="inputGroupPrepend33" required>
        </div>
    </div>
     </div> 
       
       <div>   
       <center><button class="btn btn-primary" type="submit">GRABAR</button></center>
       </div>
   </form>
           <%
         }else{
       ClienteEmpresaDAO clienteempresa = new ClienteEmpresaDAO();
        ClienteEmpresa clientes1 = new ClienteEmpresa(Integer.parseInt(Id),Nombre,Contacto,Direccion,Integer.parseInt(Descuento));
        clienteempresa.saveClienteEmpresa(clientes1);
        
     %> 
       <div class="alert alert-success" role="alert">
                El Cliente fue creado con Exito <a href="reporteriaempresa.jsp" class="alert-link">Ver Listado de Clientes Empresa</a>. 
     </div>
     <%
     }    
     %>
        <form action="Menu.jsp">
          <button type="submit" class="btn btn-secondary">Regresar Menu</button>
        </form>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.5.3/js/bootstrapValidator.min.js"/>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  </body>
</html>