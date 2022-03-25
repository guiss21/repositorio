<%
     String Nombre = request.getParameter("Nombre");
         String Apellido = request.getParameter("Apellido");
         String Correo  = request.getParameter("Correo");
          String Contraseña = request.getParameter("Contraseña");       
     
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
        <h1>Su registro fue exitoso</h1>
        <p>Datos Recibidos</p>
        <p>Su nombre es: <strong><jsp:getProperty name="persona" property="nombre" /></strong> <strong</p>
                <p>Su apellido es:<strong><jsp:getProperty name="persona" property="apellido" /></strong></p>
                <p>Su correo es:<strong><jsp:getProperty name="persona" property="correo" /></strong></p>
                <p>contraseña: <strong><jsp:getProperty name="persona" property="contraseña" /></strong></p>
       
        <br>
        <a href="index.jsp">Volver</a>
    </body>
</html>

