/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import ejbs.EJBOperaciones;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.ejb.EJB;
import javax.servlet.annotation.WebServlet;

/**
 *
 * @author oliveros
 */
@WebServlet(name = "NewUser", urlPatterns = {"/new-user"})
public class NewUser extends HttpServlet {

    @EJB
    private EJBOperaciones ejb;

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet NewUser</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet NewUser at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    //@Override
    /*protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }*/
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            int idUser = Integer.parseInt(request.getParameter("id_user"));
            String nameUser = request.getParameter("name_user");
            String passwordUser = request.getParameter("password_user");
            String email = request.getParameter("email");
            //Obtener informacion de los headers
            out.println("<html>");

            out.println("<head>");
            out.println(" <title>Formulario Servlet</title>\n"
                    + "        <link rel=\"stylesheet\" type=\"text/css\" href=\"estilo2.css\">\n"
                    + "        <meta charset=\"UTF-8\">\n"
                    + "        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n"
                    + "        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css\">\n"
                    + "        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n"
                    + "        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js\"></script>\n"
                    + "        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js\"></script>");
            out.println("</head>");

            out.println("<body>");

            out.println(" <nav class=\"navbar navbar-expand-sm bg-dark navbar-dark navbar \">\n"
                    + "\n"
                    + "            <a class=\"navbar-brand\" href=\"#\">Logo\n"
                    + "\n"
                    + "                <img src=\"https://st2.depositphotos.com/6489488/9374/v/950/depositphotos_93745890-stock-illustration-india-travel-logo.jpg\"\n"
                    + "                     style=\"width: 50px;\">\n"
                    + "            </a>\n"
                    + "            <ul class=\"navbar-nav\">\n"
                    + "                <li class=\"nav-item active\">\n"
                    + "                    <a class=\"nav-link\" href=\"index.html\">Inicio</a>\n"
                    + "                </li>\n"
                    + "                <li class=\"nav-item\">\n"
                    + "                    <a class=\"nav-link\" href=\"administrador.html\">Administrador</a>\n"
                    + "                </li>\n"
                    + "                <li class=\"nav-item\">\n"
                    + "                    <a class=\"nav-link\" href=\"logeo.html\">Registrarse</a>\n"
                    + "                </li>\n"
                    + "                <li class=\"nav-item\">\n"
                    + "                    <a class=\"nav-link disabled\" href=\"#\">Disabled</a>\n"
                    + "                </li>\n"
                    + "                <li class=\"nav-item\">\n"
                    + " <p class=\"nav-link disabled\" href=\"#\"  id=\"color2\">\n"
                    + "Usuario: " + nameUser + "<br>" + "Contraseña:" + passwordUser+"<br>" + "Email:" + email
                    + "</p>\n"
                    + "                </li>\n"
                    + "            </ul>\n"
                    + "        </nav>\n"
                    + "\n"
                    + "        <br>\n"
                    + "        <h1>Formulario Rol</h1>\n"
                    + "        <br>\n"
                    + "        <div id=\"lateral\">\n"
                    + "            <img src=\"https://www.stickpng.com/assets/images/585e4bf3cb11b227491c339a.png\" id=\"imagen\" class=\"mx-auto d-block\">\n"
                    + "            <form name=\"form1\" action=\"/Guia_Turistica_9/Servlet\"\n"
                    + "                  method=\"post\" >\n"
                    + "                Clave Rol:<input type=\"text\" name=\"usuario\" placeholder=\"*******\"/>\n"
                    + "                <br>\n"
                    + "                Nombre Rol:<input type=\"password\" name=\"password\" value=\"\" placeholder=\"Usuario....\"/>\n"
                    + "\n"
                    + "                <input type=\"submit\" value=\"Enviar\"/> \n"
                    + "            </form>\n"
                    + "            <br>\n"
                    + "            No olvide logiarse?????? <br>  <a href=\"Registro.html\" id=\"color\">Registrarse</a>\n"
                    + "        \n"
                    + "            <br>  <a href=\"administrador.html\" id=\"color\">Administrador</a>\n"
                    + "            \n"
                    + "      \n"
                    + "        </div>\n"
                    + "\n"
                    + "");

            out.println("</body>");
            out.println("</html>");
            
            out.write(ejb.nuevoUser(idUser,nameUser, passwordUser, email));
            out.close();
        } finally {
            out.close();
        }

        PrintWriter pw = response.getWriter();

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
