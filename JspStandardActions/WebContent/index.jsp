<%@ page language="java" %>
 <jsp:useBean id="calculator" class="partha.controller.Calculator" />
 
 <h1>
 		The Square of 5 is ::<%= calculator.square(5)%><br/>
 		The square of 6 is ::<%= calculator.square(6) %>
 </h1>