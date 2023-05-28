  <%@page isELIgnored="false"  import="java.util.ArrayList"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title>Loops</title>
</head>
<body>
	
	<table border='1' bgcolor='cyan'>
		<c:forEach var="i" begin="1" end="10">
		
		<tr>
			<td>2 * ${i}</td>
			<td> ${2*i}</td>
		</tr>
		
		</c:forEach>
		
	</table>
	<% 
		String[] names = {"sachin","kohli","dhoni","Gill"};
		request.setAttribute("names",names);
		 
		ArrayList<String> al = new ArrayList();
		al.add("RCB");
		al.add("SRH");
		al.add("KKR");
		al.add("PNJB");
		request.setAttribute("al",al);
	%>
	<hr>
	<c:forEach var="name" items="${names}" >
		<h1>The Name is :: ${name}</h1>
	</c:forEach>
	<br/><hr>
	<c:forEach var="al" items="${al}">
		<h1>The Value is ::${al}</h1>
	</c:forEach>
	<hr>
	<hr>
	
	<table border='2' bgcolor='red'>
		<tr>
			<th>KEY</th>
			<th>VALUE</th>
		</tr>
			<c:forEach var="p" items="${param}">
		<tr>
			<td>${p.key}</td>
			<td>${p.value}</td>			
		</tr>
		</c:forEach>
	</table>
	
	<hr>
	<c:forTokens items="partha.saradhi.reddy%kadapa" delims="." var="name">
 				The Name is :: ${name } <br/>
	</c:forTokens>
	
</body>
</html>