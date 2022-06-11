package com.mycompany.youtube;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;
import javax.servlet.http.*;

public class RegisterServlet extends HttpServlet{
    
    public void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException
    {
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();
        out.println("<h1>Welcome to Register Servlet</h1>");
        
        String name=request.getParameter("user_name");
        String password=request.getParameter("user_password");
        String email=request.getParameter("user_email");
        String gender=request.getParameter("user_gender");
        String course=request.getParameter("user_course");
        String cond=request.getParameter("condition");
        
        if(cond!=null)
        {
        if(cond.equals("checked"))
        {
            out.println("<h2> Name :"+name +"</h2>");
            out.println("<h2> Password :"+password +"</h2>");
            out.println("<h2> email :"+email +"</h2>");
            out.println("<h2> gender :"+gender +"</h2>");
            out.println("<h2> course :"+course +"</h2>");
            
            
            
            //save to db
            
            RequestDispatcher rd=request.getRequestDispatcher("success");
            rd.forward(request, response);
            
        }
        else
        {
        }

        }
        else
        {
            out.println("<h2>you have not accepted the terms and conditions</h2>");
            
            //include
            //get the object of requestdispatches
            RequestDispatcher rd=request.getRequestDispatcher("index.html");
            //include method
            rd.include(request, response);
                        

        }
    }
    
}
