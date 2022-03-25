<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
         <form action="Proceso" method="POST">
            <label>Producto:</label>
            <input type="text" name="Producto" value="" />
            <br>
            <label>Categoria:</label>
            <select name="Categoria">
                <option>Hogar</option>
                <option>Oficina</option>
                <option>Negocio</option>
              </select>
            <br>
             <label>Existencia:</label>
            <input type="text" name="ExistenCia" value="" />
            <br>
             <label>Precio:</label>
            <input type="Text" name="Precio" value="" />
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>