package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.List;
import modelo.ClienteIndividual;
import dao.ClienteIndividualDAO;

public final class reporteriaindividual_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<link href=\"//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css\" rel=\"stylesheet\" id=\"bootstrap-css\">\n");
      out.write("<script src=\"//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js\"></script>\n");
      out.write("<script src=\"//code.jquery.com/jquery-1.11.1.min.js\"></script>\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>ReporteriaIndividual</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <center><h1>REPORTERIA</h1></center>\n");
      out.write("    <center><h3>Cliente individual</h3</center>\n");
      out.write("    <br>\n");
      out.write("    <br>\n");
      out.write("      <div class=\"container\">\n");
      out.write("    <div class=\"row col-md-6 col-md-offset-2 custyle\">\n");
      out.write("    <table class=\"table table-striped custab\">\n");
      out.write("    <thead>\n");
      out.write("        <tr>\n");
      out.write("            <th>ID</th>\n");
      out.write("            <th>NOMBRE</th>\n");
      out.write("            <th>DPI</th>\n");
      out.write("            <th>DIRECCION</th>\n");
      out.write("            <th class=\"text-center\">Action</th>\n");
      out.write("        </tr>\n");
      out.write("        ");

          ClienteIndividualDAO clienteIndividualDAO = new ClienteIndividualDAO();
          List<ClienteIndividual> clienteindividual = clienteIndividualDAO.getDBClienteindividual();
          int i=0; 
           for (ClienteIndividual cliente :clienteindividual){
               i++;
        
      out.write("   \n");
      out.write("           <tr>\n");
      out.write("            <th scope=\"row\">");
      out.print(cliente.getId());
      out.write("</th>\n");
      out.write("            <th>");
      out.print(cliente.getNombre());
      out.write("</th>\n");
      out.write("            <th>");
      out.print(cliente.getDpi());
      out.write("</th>\n");
      out.write("            <th>");
      out.print(cliente.getDireccion());
      out.write("</th>\n");
      out.write("           <td class=\"text-center\"><a class='btn btn-info btn-xs' href=\"#\"><span class=\"glyphicon glyphicon-edit\"></span> Edit</a> <a href=\"#\" class=\"btn btn-danger btn-xs\"><span class=\"glyphicon glyphicon-remove\"></span> Del</a></td>\n");
      out.write("        </tr>\n");
      out.write("        ");

            }
         
      out.write("\n");
      out.write("    </thead>\n");
      out.write("           \n");
      out.write("    </table>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
