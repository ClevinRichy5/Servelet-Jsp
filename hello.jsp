<%-- 
    Document   : hello
    Created on : 7 déc. 2024, 15:38:07
    Author     : Mr Richy
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bienvenue</title>
</head>
<body>
    <h1>Bienvenue, <%= request.getAttribute("name") %>!</h1>
    <a href="index.html">Retour</a>
</body>
</html>
