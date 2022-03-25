
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
        
        String Producto =request.getParameter("Producto");
        String Categoria =request.getParameter("Categoria");
        String Existencia=request.getParameter("Existencia");
        String Precio =request.getParameter("Precio");
        
        Persona per=new Persona();
        per.setProducto(Producto);
        per.setCategoria(Categoria);
        per.setExistencia(Existencia);
        per.setPrecio(Precio);
        request.setAttribute("persona",per);
        request.getRequestDispatcher("salida.jsp").forward(request, response);
        
    }
}
