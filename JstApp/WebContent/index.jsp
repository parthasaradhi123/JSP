 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <html>
 	 <head>
 	 	<title>
 	 		JSTL
 	 	</title>
 	 </head>
	 <body>
			<c:set var="data" value="10"/><br/>  <%-- ----- --%>
			<c:out value="${data}" />  <%----This works Like out.println()------%>
			
			<c:set scope="request" var="name" value="partha" />
			
			<c:set var="x" value="30" />
			<c:set var="y" value="30" />
			
			<c:set var="z" value="${x+y}"  scope="session"/>
			
			<h1><c:out value="${z}" /></h1>
			
			<c:set scope="request" var="query" value="${param.query}" />
			<h1>The Query String value is :: <c:out value="${query}" default="value Not given by user."/></h1>
			
			<c:remove var="name" scope="request" />
			
		<h1> The User Name is :: <c:out value="${name}" /> </h1>
		<h1> Removing the X variable <c:remove var="x" /></h1>
		<h1>The Value of X after removing is :: <c:out value="${x}" default="value deleted"/> </h1>
			
			
	 </body>
 </html>