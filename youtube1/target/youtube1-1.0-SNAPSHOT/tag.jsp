<%-- 
    Document   : tag
    Created on : May 21, 2022, 11:29:09 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tlds/mylib.tld" prefix="t" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <t:Mytag></t:Mytag>
            <hr>
        <t:printTable number="10"></t:printTable>

        <%

            out.println("This is my implicit object");
            request.getParameter("");
            response.sendRedirect("");
            //config(ServletConfig)
            //application(servletcontext)
           out.println(session.isNew());
           session.setAttribute("name", "23");
           //Page: current jsp page
           //exception: Throwable....
           //pageContext:PageContext 
        %>

    </body>
</html>
