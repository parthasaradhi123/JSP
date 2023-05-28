<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <h1 style='color:red; text-align:center;'>Setting value to Student Object</h1>
 
 <jsp:useBean id="student" class="partha.controller.Student" scope="session" />
 
 <jsp:setProperty name="student" property="id" value="1" />
 <jsp:setProperty name="student" property="name" value="partha" />
 <jsp:setProperty name="student" property="address" value="kadapa" />
 <jsp:setProperty name="student" property="age" value="25" /> 
 
 