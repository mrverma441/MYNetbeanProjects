
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>My first jsp page !</h1>
        <%!
            int a = 5;
            int b = 10;
            String name = "Monu verma";

            public int dosum() {
                return a + b;

            }

            public String reverse() {
                StringBuffer br = new StringBuffer(name);
                return br.reverse().toString();
            }


        %>
        <h1>
        <%
            out.println(a);
            out.println("<br>");
            out.println(b);
            out.println("<br>");

            out.print("sum is " + dosum());
            out.println("<br>");

            out.println(reverse());
            %></h1>
            <h2> Sum is :<%= dosum()%>
            </h2>

    </body>

</html>
