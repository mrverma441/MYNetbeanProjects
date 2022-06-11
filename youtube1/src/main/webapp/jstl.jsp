<%-- 
    Document   : jstl
    Created on : May 20, 2022, 9:48:15 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page errorPage="error_page.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Taglib directive tutorial:</h1>
        <c:set var="name" value="My india"></c:set>
        <c:out value="${name}"></c:out>
        <%! 
           int n1=20;
           int n2=20;

        %>
        <% 
         int division=n1/n2;
        %>
        <h1>Division <%= division %></h1>
    </body>
</html>
