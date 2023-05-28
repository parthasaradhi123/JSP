<%@ page language="java" %>
 
 <jsp:useBean id="dto" class='partha.dto.EmployeeDto' scope="request" />
 <jsp:setProperty name='dto' property='*' />
 
 
 <jsp:useBean id="service" class='partha.service.SalaryDetailsGeneratorImpl' scope='application' />
 
 <% 
 
 	service.generateSalaryDetails(dto);
 
 %> 
 <center>
 <table border='1' >
 		<caption>Salary Details</caption>
 		
 		<tr>
 			<th>Employee ID</th>
 			<td>
 				<jsp:getProperty name="dto" property='eno' />
 			</td>
 		</tr>
 		
 		<tr>
 			<th>Employee Name</th>
 			<td>
 				<jsp:getProperty name="dto" property='ename' />
 			</td>
 		</tr>
 		
 		<tr>
 			<th>Employee salary</th>
 			<td>
 				<jsp:getProperty name="dto" property='bsalary' />
 			</td>
 		</tr>
 		
 		<tr>
 			<th>Employee grossSalary</th>
 			<td>
 				<jsp:getProperty name="dto" property='grossSalary' />
 			</td>
 		</tr>
 		
 		<tr>
 			<th>Employee netSalary</th>
 			<td>
 				<jsp:getProperty name="dto" property='netSalary' />
 			</td>
 		</tr>
 
 </table>
 <br/><br/>
 <a href='./index.html'>Home Page</a>
 
 
 <center>
 
 