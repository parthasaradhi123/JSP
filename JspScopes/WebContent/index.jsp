 
 <h1>Learning Scopes..</h1>
 
 <% 
 
 	pageContext.setAttribute("a", "Page-Scope");
 	request.setAttribute("b", "Request-Scope");
 	session.setAttribute("c", "Session-Scope");
 	application.setAttribute("d", "Application-Scope");
 	
 	pageContext.forward("./first.jsp");
 
 
 %>