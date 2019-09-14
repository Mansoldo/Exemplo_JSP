<%-- 
    Document   : exemplo_2
    Created on : 13/09/2019, 20:46:18
    Author     : diego.amalmeida
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Exemplo JSP</h1>
        
        <%
        Date dataAcesso = new Date();
        DateFormat formatter = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
        %>
        
        <p>Data e hora de acesso : 
            <%= formatter.format(dataAcesso) %></p>
        <ul>
        <%
            for(int i = 1; i <= 100; i++){  
        %>        
        <li>Item <%= i %>
            }
        </ul>
        
    </body>
</html>
