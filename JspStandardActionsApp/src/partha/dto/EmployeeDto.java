package partha.dto;

import java.io.Serializable;

public class EmployeeDto implements Serializable
{
	private String ename;
	private Integer eno;
	private Integer bsalary;
	private float grossSalary;
	private float netSalary;
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public Integer getEno() {
		return eno;
	}
	public void setEno(Integer eno) {
		this.eno = eno;
	}
	public Integer getBsalary() {
		return bsalary;
	}
	public void setBsalary(Integer bsalary) {
		this.bsalary = bsalary;
	}
	public float getGrossSalary() {
		return grossSalary;
	}
	public void setGrossSalary(float grossSalary) {
		this.grossSalary = grossSalary;
	}
	public float getNetSalary() {
		return netSalary;
	}
	public void setNetSalary(float netSalary) {
		this.netSalary = netSalary;
	}
	
	
}
