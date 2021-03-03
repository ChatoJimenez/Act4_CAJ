<%-- 
    Document   : index
    Created on : 20 feb. 2021, 17:52:33
    Author     : jesgu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Actividad 4 - Computación Avanzada en Java</title>
        <link rel="stylesheet" href="css/styles.css">
    </head>
    <body>
        <div class="container">
            <h1>Actividad 4</h1>
            <p>¿Quieres calcular el perímetro y área de un triángulo?</p>
            <form action="muestraTriangulo" method="post">
                <input class="text-box" name="base" type="text" placeholder="Escribe la base">
                <input class="text-box" name="altura" type="text" placeholder="Escribe la altura">
                <input class="btn" type="submit" name="btn" value="Calcular">
            </form>
        </div>
    </body>
</html>