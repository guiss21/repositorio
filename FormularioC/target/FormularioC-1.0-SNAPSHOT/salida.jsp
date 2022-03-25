<%
     String Producto = request.getParameter("porducto");
         String Categoria = request.getParameter("categoria");
         String Existencia = request.getParameter("existencia");
          String Precio = request.getParameter("precio");       
     
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.Persona" />
        <h1>El registro fue exitoso</h1>
        <p>Datos Recibidos</p>
        <p>El nombre del producto es: <strong><jsp:getProperty name="persona" property="producto" /></strong> <strong</p>
                <p>la categoria del procuto es:<strong><jsp:getProperty name="persona" property="categoria" /></strong></p>
                <p>el produto :<strong><jsp:getProperty name="persona" property="existencia" /></strong></p>
                <p>el precio del produto es: <strong><jsp:getProperty name="persona" property="precio" /></strong></p>
       
        <br>
        <a href="index.jsp">Volver</a>
    </body>
</html>
