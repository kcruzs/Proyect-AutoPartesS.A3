package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Ingreso_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<link href=\"//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css\" rel=\"stylesheet\" id=\"bootstrap-css\">\n");
      out.write("<script src=\"//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js\"></script>\n");
      out.write("<script src=\"//code.jquery.com/jquery-1.11.1.min.js\"></script>\n");
      out.write("\n");
      out.write("<!doctype html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <!-- Required meta tags -->\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("\n");
      out.write("    <!-- Bootstrap CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css\" integrity=\"sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO\" crossorigin=\"anonymous\">\n");
      out.write("   <link rel=\"stylesheet\"https://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.5.3/css/bootstrapValidator.css\"/>\n");
      out.write("    <title>Ingreso</title>\n");
      out.write("  </head>\n");
      out.write("  <body>\n");
      out.write("      <h1>Ingreso de Nuevo Cliente </h1>\n");
      out.write("      <div>\n");
      out.write("          <label><input type=\"checkbox\" id=\"cbox1\" value=\"first_checkbox\"> CLIENTE INDIVIDUAL</label><br>\n");
      out.write("          <input type=\"checkbox\" id=\"cbox2\" value=\"second_checkbox\"> <label for=\"cbox2\">CLIENTE EMPRESA</label> \n");
      out.write("      </div>\n");
      out.write("      <div class=\"container\">\n");
      out.write("   <form>\n");
      out.write("  <div class=\"form-row\">\n");
      out.write("    <div class=\"col-md-4 mb-3\">\n");
      out.write("      <label for=\"validationServer013\">Nombre</label>\n");
      out.write("      <input type=\"text\" class=\"form-control is-valid\" id=\"validationServer013\" placeholder=\" ingrese nombre\"\n");
      out.write("             aria-describedby=\"inputGroupPrepend33\" required>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-md-4 mb-3\">\n");
      out.write("      <label for=\"validationServerUsername33\">DPI</label>\n");
      out.write("      <div class=\"input-group\">\n");
      out.write("        <input type=\"text\" class=\"form-control is-invalid\" id=\"validationServerUsername33\" placeholder=\"ingrese dpi\"\n");
      out.write("          aria-describedby=\"inputGroupPrepend33\" required>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"form-row\">\n");
      out.write("    <div class=\"col-md-6 mb-3\">\n");
      out.write("      <label for=\"validationServer033\">Direccion</label>\n");
      out.write("      <input type=\"text\" class=\"form-control is-invalid\" id=\"validationServer033\" placeholder=\"ingrese su direccion\"\n");
      out.write("        required>\n");
      out.write("      </div>\n");
      out.write("  </div>\n");
      out.write("       <div>   \n");
      out.write("       <center><button class=\"btn btn-primary\" type=\"submit\">GRABAR</button></center>\n");
      out.write("       </div>\n");
      out.write("   </form></div>\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.5.3/js/bootstrapValidator.min.js\"/>\n");
      out.write("    <!-- Optional JavaScript -->\n");
      out.write("    <!-- jQuery first, then Popper.js, then Bootstrap JS -->\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.3.1.slim.min.js\" integrity=\"sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js\" integrity=\"sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js\" integrity=\"sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy\" crossorigin=\"anonymous\"></script>\n");
      out.write("  </body>\n");
      out.write("</html>");
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
