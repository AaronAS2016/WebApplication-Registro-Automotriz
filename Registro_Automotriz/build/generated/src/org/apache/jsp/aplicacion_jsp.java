package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.*;
import java.util.*;
import java.sql.*;

public final class aplicacion_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Registro Automotriz</title>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"http://fonts.googleapis.com/icon?family=Material+Icons\" rel=\"stylesheet\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"css/materialize.min.css\"  media=\"screen,projection\"/>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"/>\n");
      out.write("        <link href=\"css/styles.css\" rel=\"stylesheet\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <nav>\n");
      out.write("            <div class=\"nav-wrapper red darken-1\">\n");
      out.write("\n");
      out.write("                <a href=\"index.html\" class=\"brand-logo center\">DNRPA</a>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("\n");
      out.write("        <h3 class=\"left\"> Registros</h3>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("\n");
      out.write("        <table class=\"highlight\">\n");
      out.write("            <thead>\n");
      out.write("                <tr>\n");
      out.write("                    <th data-field=\"id\">Nombre</th>\n");
      out.write("                    <th data-field=\"name\">Auto</th>\n");
      out.write("                    <th data-field=\"price\">Matricula</th>\n");
      out.write("                </tr>\n");
      out.write("            </thead>\n");
      out.write("\n");
      out.write("            <tbody>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Alvin</td>\n");
      out.write("                    <td>Ford KA</td>\n");
      out.write("                    <td>123ABC</td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Alan</td>\n");
      out.write("                    <td>Peugut 308</td>\n");
      out.write("                    <td>ABC123</td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Jonathan</td>\n");
      out.write("                    <td>Fiat 600</td>\n");
      out.write("                    <td>12AB3C</td>\n");
      out.write("                </tr>\n");
      out.write("            </tbody>\n");
      out.write("        </table>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"fixed-action-btn vertical\">\n");
      out.write("            <a class=\"btn-floating btn-large red darken-1\">\n");
      out.write("                <i class=\"large material-icons\">add</i>\n");
      out.write("            </a>\n");
      out.write("            <ul>\n");
      out.write("                <li><a href=\"borrar.jsp\" class=\"btn-floating blue\"><i class=\"material-icons\">mode_edit</i></a></li>\n");
      out.write("                <li><a href=\"buscar.jsp\"  class=\"btn-floating yellow darken-1\"><i class=\"material-icons\">search</i></a></li>\n");
      out.write("                <li><a href=\"cargar.jsp\" class=\"btn-floating green\"><i class=\"material-icons\">publish</i></a></li>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <footer class=\"page-footer  red darken-1\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col l6 s12\">\n");
      out.write("                        <h5 class=\"white-text\">Automotriz Tigre</h5>\n");
      out.write("                        <p class=\"grey-text text-lighten-4\">Sitio web desarrollado en 7°3°</p>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col l4 offset-l2 s12\">\n");
      out.write("                        <h5 class=\"white-text\">Links</h5>\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a class=\"grey-text text-lighten-3\" href=\"#!\">Todos los vehiculos</a></li>\n");
      out.write("                            <li><a class=\"grey-text text-lighten-3\" href=\"#!\">Autos</a></li>\n");
      out.write("                            <li><a class=\"grey-text text-lighten-3\" href=\"#!\">Camiones</a></li>\n");
      out.write("                            <li><a class=\"grey-text text-lighten-3\" href=\"#!\">Futuros autos</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"footer-copyright\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    2016 Aaron Saban - Nicolas Flores 7°3°\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </footer>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <!-- Scripts JS  -->\n");
      out.write("\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-2.1.1.min.js\"></script>\n");
      out.write("        <script type=\"text/javascript\" src=\"js/materialize.js\"></script>\n");
      out.write("        <script src=\"js/init.js\"></script>\n");
      out.write("        <script>\n");
      out.write("            $(document).ready(function () {\n");
      out.write("            });\n");
      out.write("        </script>\n");
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
