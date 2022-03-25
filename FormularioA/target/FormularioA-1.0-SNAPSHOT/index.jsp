
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
         <form action="Proceso" method="POST">
            <label>Nombre:</label>
            <input type="text" name="Nombre" value="" />
            <br>
            <label>Apellido:</label>
            <input type="text" name="Apellido" value="" />   
            <br>
            <label>Curso:</label>
            <select name="Curso">
                <option>Desarrollo Web</option>
                <option>Linux</option>
                <option>Ofimatica</option>
                <option>Android</option>
            </select>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>

