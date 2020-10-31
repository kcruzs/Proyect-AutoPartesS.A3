<%-- 
    Document   : OrdenCompra
    Created on : Oct 30, 2020, 8:19:33 AM
    Author     : kevincruz
--%>
<%@page import="java.util.List"%>
<%@page import="modelo.ClienteIndividual"%>
<%@page import="dao.ClienteIndividualDAO"%>
<%@page import="modelo.Producto"%>
<%@page import="dao.ProductoDAO"%>
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
            
                <label for="individual">Seleccione Cliente Individual</label>
                  
                <select class="form-control" name="individual"id="individual">
                 <%
            ClienteIndividualDAO clienteIndividualDAO = new ClienteIndividualDAO();
            List<ClienteIndividual> clienteindividual = clienteIndividualDAO.getDBClienteindividual();
            int i = 0;
            for (ClienteIndividual cliente : clienteindividual) {
            i++;
            %> 
            <option><%=cliente.getNombre()%></option>
            <%
                 }
             %>  
            </select>
            
            </div>
            
                      
                     <div class="container">
                 <label for="producto">Seleccione Producto</label>
                 <select class="form-control"input type="text"name="producto"id="producto">
                     <%
                    ProductoDAO productoIndividualDAO = new ProductoDAO();
                    List<Producto> productos = productoIndividualDAO.getDBProducto();
                    int m=0; 
                    for (Producto producto : productos){
                    m++;
                    %>
                     <option><%=producto.getNombre()%> </option>
                     <%
                        }
                    %>
                 </select>
             </div>

                 <div class="container">
                 <label for="Cantidad">Seleccione Cantidad</label>
                 <input type="text" class="form-control is-valid" name="Cantidad" id="Cantidad" placeholder=" ingrese cantidad">
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
