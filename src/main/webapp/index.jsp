<%-- 
    Document   : index
    Created on : 13-09-2022, 15:03:52
    Author     : coliv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Nombre alumno Cristián Olivas, Taller de Aplicaciones Empresariales, Sección 50</h1>
            <h1>Ingreso</h1>
        
        <form action="controllerCliente" method="GET">
            
            
            <p>Id:</p>
            <input type="text" name="id" value="" /><br>
            <p>Nombre:</p>
            <input type="text" name="nombre" value="" /><br>
            <p>Apellido:</p>
            <input type="text" name="apellido" value="" /><br>
            <p>Edad:</p>
            <input type="text" name="edad" value="" /><br>
            <p>Correo:</p>
            <input type="text" name="correo" value="" /><br><br>
            
            <input type="submit" name="accion" value="enviar" />
            <input type="submit" name="accion" value="editar" />
            <input type="submit" name="accion" value="borrar" />
        </form>
        <br>
        <br>
        
        <table border="1">
            <thead>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>

                </tr>
                
            </thead>
            
           
            
        </table>
    </body>
</html>
