
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Proceso", urlPatterns = {"/Proceso"})
public class Proceso extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
   }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String Nombre =request.getParameter("Nombre");
        String Apellido =request.getParameter("Apellido");
        String Curso =request.getParameter("Curso");
        Persona per=new Persona();
        per.setNombre(Nombre);
        per.setApellido(Apellido);
        per.setCurso(Curso);
        request.setAttribute("persona",per);
        request.getRequestDispatcher("salida.jsp").forward(request, response);
        
        
    }

} 
