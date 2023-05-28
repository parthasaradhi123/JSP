<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!-- reading values from the jsp page- -->
  <jsp:useBean id="student" class="partha.controller.Student" scope="session" />
 
 <b>
 ID :: <jsp:setProperty name="student" property="id" /><br/>
 NAME :: <jsp:setProperty name="student" property="name" /><br/>
	ADDRESS :: 	<jsp:setProperty name="student" property="address" /><br/>
 	AGE :: <jsp:setProperty name="student" property="age" />
 </b>