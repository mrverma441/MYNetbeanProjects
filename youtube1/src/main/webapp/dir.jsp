<%-- 
    Document   : dir
    Created on : May 20, 2022, 9:19:47 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Random,java.io.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <h1>Random number :
            <%
                Random r=new Random();
                int n=r.nextInt(60);
                out.println(n);
                out.println("<br>");
                %>
                
                <%= n %>
        </h1>
       
    </body>
</html>
