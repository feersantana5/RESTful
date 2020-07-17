<%-- 
    Document   : index
    Created on : 11-dic-2018, 23:23:16
    Author     : Santana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="respuesta">
            <select name="listadeguaguas">
                <option>303</option>
            </select>
             <br>
            <input type="radio" name="Vermapadeparadas" value="" />Ver mapa de paradas <br>
            <input type="radio" name="Listadodeparadas" value="" />Listado de paradas  <br>
            <input type="radio" name="Horario" value="" />Horario  <br>
            <input type="submit" value="Solicitar" />
        </form>
    </body>
</html>
