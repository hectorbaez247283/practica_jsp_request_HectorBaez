<%-- 
    Document   : index
    Created on : 29 oct 2024, 18:32:51
        Author     : Paco Báez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% application.setAttribute("theme", "dark"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Usuario</title>
        <link rel="stylesheet" href="./styles/global.css"/>      
    </head>
    <body class="<%= application.getAttribute("theme") %>">
        <h1>Bienvenido!</h1>
        <jsp:include page="registro-usuario.html"></jsp:include>
    </body>
</html>
