package org.employee.dao;

import org.employee.dto.Employee;

public interface EmployeeDao 
{
	
	Integer register( Employee employee );
	Long count(String department);
	
}