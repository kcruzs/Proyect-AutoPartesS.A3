<%-- 
    Document   : reporteria
    Created on : Oct 15, 2020, 7:52:55 PM
    Author     : kevincruz
--%>
<%@page import="java.util.List"%>
<%@page import="modelo.ClienteEmpresa"%>
<%@page import="dao.ClienteEmpresaDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ReporteriaEmpresa</title>
    </head>
    <body>
    <center><h1>REPORTERIA</h1></center>
    <center><h3>Cliente Empresa</h3</center>
    <br>
    <br>
      <div class="container">
    <div class="row col-md-6 col-md-offset-2 custyle">
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
         <%
          ClienteEmpresaDAO clienteEmpresaDAO = new ClienteEmpresaDAO();
          List<ClienteEmpresa> clienteempresa = clienteEmpresaDAO.getDBClienteEmpresa();
          int i=0; 
           for (ClienteEmpresa cliente :clienteempresa){
               i++;
        %>   
    
            <tr>
                <th scope="row"><%=cliente.getId()%></th>
                <th><%=cliente.getNombre()%></th>
                <th><%=cliente.getContacto()%></th>
                <th><%=cliente.getDireccion()%></th>
                <th><%=cliente.getDescuento()%></th>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span> Edit</a> <a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> Del</a></td>
            </tr>
             <%
            }
         %>
       </thead>     
            </table>
    </div>
</div>
        <form action="Menu.jsp">
          <button type="submit" class="btn btn-secondary">Regresar Menu</button>
        </form>
</body>
</html>
