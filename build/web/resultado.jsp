<%-- 
    Document   : resultado
    Created on : 20 feb. 2021, 18:02:33
    Author     : jesgu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="model.Triangulo"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
        <link rel="stylesheet" href="css/styles.css">
    </head>
    <body>
        <div class="container">
            <h1 margin-top="20px">Respuesta</h1>
            <%
                Triangulo triangulo =(Triangulo) request.getAttribute("triangulo");
            %>
            <p> Con una base de <%=triangulo.getBase()%> 
                y una altura de <%=triangulo.getAltura()%></p>
            <hr>
            <p> El perímetro es: <%=triangulo.getPerimetro()%></p>
            <p> El area es: <%=triangulo.getArea()%></p>    
        </div>
    </body>
</html>
