package partha.service;

import partha.dto.EmployeeDto;

public class SalaryDetailsGeneratorImpl implements ISalaryDetailsGenerator {

	@Override
	public void generateSalaryDetails(EmployeeDto emp)
	{
		//generate grosssalary and netSalary.
		
		float grossSalary = emp.getBsalary()+(emp.getBsalary()*0.3f);
		float netSalary = grossSalary-(emp.getBsalary()*0.2f);
		
		
		//set the values to dto.
		emp.setGrossSalary(grossSalary);
		emp.setNetSalary(netSalary);
	}

}
