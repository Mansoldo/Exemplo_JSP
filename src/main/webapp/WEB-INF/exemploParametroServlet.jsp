<%-- 
    Document   : exemploParametroServlet
    Created on : 13/09/2019, 22:17:41
    Author     : diego.amalmeida
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Dados preenchidos na query string</h1>
        <p>Nome:  <c:out value="${nomeAttr}"/></p>
        <p>Idade: <c:out value="${idadeAttr}"/></p>
        <p>Info:  <c:out value="${infoAttr}"/></p>

    </body>
</html>
