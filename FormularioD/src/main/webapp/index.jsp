<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de libros</h1>
         <form action="Proceso" method="POST">
            <label>Titulo:</label>
            <input type="text" name="Titulo" value="" />
            <br>
            <label>Autor:</label>
            <input type="text" name="Autor" value="" />
            <br>
             <label>Resumen:</label>
             <input type="text" name="Resumen" value="" size="100" />
            <br>
        
              <label>Medio:</label>    
              <input type="radio" name="fisico" value="" Fisico/> 
              
                   <label></label>
                   <br>
             <input type="radio" name="magnetico" value="" Magnetico/>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>