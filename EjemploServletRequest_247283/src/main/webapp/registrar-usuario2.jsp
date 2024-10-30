<%-- 
    Document   : registrar-usuario2
    Created on : 29 oct 2024, 18:38:57
    Author     : Paco Báez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% application.setAttribute("theme", "dark"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forma 1 para obtener request</title>
        <link rel="stylesheet" href="./styles/global.css"/>    
    </head>
    <body class="<%= application.getAttribute("theme") %>">
        <h1>Informacion Recibida</h1>
        <p>Nombre: <strong> ${nombre}</p>
        <p>Apellido <strong> ${apellido}</p>
    </body>
</html>
