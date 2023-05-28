package Partha.Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AttributData
 */
@WebServlet("/AttributData")
public class AttributData extends HttpServlet {
	private static final long serialVersionUID = 1L;

	 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		PrintWriter out = response.getWriter();
		
		ServletContext context = getServletContext();
		
		context.setAttribute("url", "jdbc:mysql:///started");
		context.setAttribute("user", "root");
		context.setAttribute("password", "Root@143");
		
		out.println("<html><head><title>Dynamic-Data</title></head>");
		out.println("<body>");
		out.println("<center>");
		out.println("<h1 style='color:red; text-align:center;'>Dynamic Information Present in the Application....</h1>");
		out.println("<form>");
		out.println("<table border='1'>");

		out.println("<tr><th>AttributeName</th><th>AttributeValue</th></tr>");

		
		Enumeration<String> names = context.getAttributeNames();
		while(names.hasMoreElements())
		{
			String attName = (String)names.nextElement();
			Object attValu = context.getAttribute(attName);
			out.println("<tr>");
			out.println("<td>"+attName+"</td>");
			out.println("<td>"+attValu+"</td>");			
			out.println("</tr>");
		}
		
		
		out.println("</table>");
		out.println("</form>");
		out.println("</center>");
		out.println("</body>");
		out.println("</html>");
		
		out.close();
		
 	}

}
