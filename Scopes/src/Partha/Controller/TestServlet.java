package Partha.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

 
@WebServlet("/TestServlet")
public class TestServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
	
		PrintWriter out = response.getWriter();
		
		out.println("<h1>The Request Url :: "+request.getRequestURI()+"</h1>");
		out.println("<h1>The Context Url :: "+request.getContextPath()+"</h1>");
		out.println("<h1>The Servlet Url :: "+request.getServletPath()+"</h1>");
		out.println("<h1>The QueryString Url :: "+request.getQueryString()+"</h1>");
		out.println("<h1>Ip Address  :: "+request.getRemotePort()+"</h1>");
		
		
		
	}

}
