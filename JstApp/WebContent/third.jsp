   <%@page isELIgnored="false"  import="java.util.*"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  
  <c:url value="https://www.youtube.com/" var="google" scope="request" />
  <c:redirect url="${google}" />