<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
   <!--Made with love by Mutiullah Samim -->
   
	<!--Bootsrap 4 CDN-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!--Fontawesome CDN-->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

	<!--Custom styles-->
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body background="fondo4.gif">
<%
            
            if (request.getParameter("btn_ingresar") != null) 
            {
                String usuario = request.getParameter("usuario");
                String password = request.getParameter("password");
                
               
                if (usuario.equals("kcruzs")&&password.equals("123456"))
                {
                    response.sendRedirect("Menu.jsp");
                }
                else
                {
                   
                    out.println("<script>alert('Usuario o contrase�a incorrecta');</script>");
                }
            }
        %>    
<div class="container">
	<div class="d-flex justify-content-center h-100">
		<div class="card">
			<div class="card-header">
				<h3>Empresa AutoPartes S.A</h3>
				</div>
			<div class="card-body">
				<form>
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div>
						<input type="text" class="form-control"name="usuario" placeholder="ingrese usuario">
						
					</div>
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div>
						<input type="password" class="form-control" name="password"placeholder="ingrese contrase�a">
					</div>
                                        <div class="form-group">
					<input type="submit" value="Ingresar" name="btn_ingresar"class="btn float-right login_btn">
					</div>
                                        
				</form>
			</div>
			<div class="card-footer">
                            <label>Empresa AutoPartes S.A Proyecto 3.2020</label>
                        </div>
		</div>
	</div>
</div>
</body>
</html>