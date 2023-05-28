 <%@page isELIgnored="false"%>
 
 <h1>
 	Page Scope Attribute is :: <%= pageContext.getAttribute("a") %>
 </h1>
 <h1>
 	request Scope Attribute is :: <%= request.getAttribute("b") %>
 </h1>
 <h1>
 	session Scope Attribute is :: <%= session.getAttribute("c") %>
 </h1>
 <h1>
 	application Scope Attribute is :: <%= application.getAttribute("d") %>
 </h1>
 
 <hr>
 
 <h1>
 
 ${a}
 <br/> 
 ${b}
 <br/>
 ${c}
 <br/>
 ${d}
 
 </h1>