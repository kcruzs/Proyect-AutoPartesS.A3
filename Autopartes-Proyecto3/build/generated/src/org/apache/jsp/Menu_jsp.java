package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Menu_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
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
      out.write("<link href=\"//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css\" rel=\"stylesheet\" id=\"bootstrap-css\">\n");
      out.write("<script src=\"//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js\"></script>\n");
      out.write("<script src=\"//code.jquery.com/jquery-1.11.1.min.js\"></script>\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Menu Principal</title>\n");
      out.write("    </head>\n");
      out.write("<div class=\"container\">\n");
      out.write("    <div class=\"row\">\n");
      out.write("        <div class=\"col-sm-3 col-md-3\">\n");
      out.write("            <div class=\"panel-group\" id=\"accordion\">\n");
      out.write("                <div class=\"panel panel-default\">\n");
      out.write("                    <div class=\"panel-heading\">\n");
      out.write("                        <h4 class=\"panel-title\">\n");
      out.write("                            <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseOne\"><span class=\"glyphicon glyphicon-folder-close\">\n");
      out.write("                            </span>INGRESO NUEVO</a>\n");
      out.write("                        </h4>\n");
      out.write("                    </div>\n");
      out.write("                    <div id=\"collapseOne\" class=\"panel-collapse collapse in\">\n");
      out.write("                        <div class=\"panel-body\">\n");
      out.write("                            <table class=\"table\">\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>\n");
      out.write("                                        \n");
      out.write("                                        <span class=\"glyphicon glyphicon-user\"></span><a href=\"IngresoIndividual.jsp\">CLIENTE INDIVIDUAL</a>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>\n");
      out.write("                                        <span class=\"glyphicon glyphicon-user\"></span><a href=\"IngresoEmpresa.jsp\">CLIENTE EMPRESA</a>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>\n");
      out.write("                                        <span class=\"glyphicon glyphicon-user\"></span><a href=\"IngresoProducto.jsp\">PRODUCTO</a>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                            </table>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("              \n");
      out.write("                <div class=\"panel panel-default\">\n");
      out.write("                    <div class=\"panel-heading\">\n");
      out.write("                        <h4 class=\"panel-title\">\n");
      out.write("                            <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseOne\"><span class=\"glyphicon glyphicon-folder-close\">\n");
      out.write("                            </span>REPORTES</a>\n");
      out.write("                        </h4>\n");
      out.write("                    </div>\n");
      out.write("                    <div id=\"collapseOne\" class=\"panel-collapse collapse in\">\n");
      out.write("                        <div class=\"panel-body\">\n");
      out.write("                            <table class=\"table\">\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>\n");
      out.write("                                        <span class=\"glyphicon glyphicon-file text-info\"></span><a href=\"reporteriaindividual.jsp\">CLIENTE INDIVIDUAL</a>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>\n");
      out.write("                                        <span class=\"glyphicon glyphicon-file text-info\"></span><a href=\"reporteriaempresa.jsp\">CLIENTE EMPRESA</a>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                    <tr>\n");
      out.write("                                    <td>\n");
      out.write("                                        <span class=\"glyphicon glyphicon-file text-info\"></span><a href=\"reporteriaproductos.jsp\">PRODUCTOS</a>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                    <tr>\n");
      out.write("                                    <td>\n");
      out.write("                                        <span class=\"glyphicon glyphicon-file text-info\"></span><a href=\"\">ORDENES DE COMPRA</a>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                            </table>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                <div class=\"panel panel-default\">\n");
      out.write("                    <div class=\"panel-heading\">\n");
      out.write("                        <h4 class=\"panel-title\">\n");
      out.write("                            <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseOne\"><span class=\"glyphicon glyphicon-folder-close\">\n");
      out.write("                            </span>ORDENES DE COMPRA</a>\n");
      out.write("                        </h4>\n");
      out.write("                    </div>\n");
      out.write("                    <div id=\"collapseOne\" class=\"panel-collapse collapse in\">\n");
      out.write("                        <div class=\"panel-body\">\n");
      out.write("                            <table class=\"table\">\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>\n");
      out.write("                                        <span class=\"glyphicon glyphicon-usd\"></span><a href=\"\">NUEVA ORDEN DE COMPRA</a>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                </table>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-sm-9 col-md-9\">\n");
      out.write("            <div class=\"well\">\n");
      out.write("                <h1>\n");
      out.write("                    AUTO-PARTES S.A</h1>\n");
      out.write("                BIENVENIDO A MENU PRINCIPAL\n");
      out.write("            </div>\n");
      out.write("            <img src=\"recursos/03-6.jpg\" width=\"650\" height=\"400\" alt=\"03-6\"/>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("    \n");
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
