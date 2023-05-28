 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <%@page isELIgnored="false" %>
 <h1>
 
 	<c:choose>
 	
 			<c:when test="${param.name<0}" >
 				${param.name } is a negative Number.
			</c:when> 	
			
			<c:when test="${param.name=0}">
				${param.name } is zero number.
			</c:when>
			
			 <c:when test="${param.name>0}" >
 				${param.name } is a positive Number.
			</c:when>	
						
 	</c:choose>
 
 </h1>