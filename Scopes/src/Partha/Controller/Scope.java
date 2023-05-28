package Partha.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

 
@WebServlet("/Scope")
public class Scope extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override 
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		PrintWriter out = response.getWriter();
		
		ServletContext context = getServletContext();
		Integer count = (Integer)context.getAttribute("hit");
		
		if(count==null)
		{
			count=1;
		}
		else
		{
			count++;
		}
		context.setAttribute("hit", count);
		
		out.println("<h1> The Hit Count Count is :: "+count+"</h1>");
	}

}
