package com.mycompany.youtube;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SuccessServlet extends HttpServlet{
    @Override
        public void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException
        {
            response.setContentType("text/html");
            PrintWriter out=response.getWriter();
            out.println("<h1>This is success servlet</h1>");
            out.println("<h1>successfully registered</h1>");
            
        }
    
}
