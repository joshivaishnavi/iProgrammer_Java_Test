package org.employee.service;


import org.employee.dto.Employee;
import org.springframework.stereotype.Service;

@Service
public interface EmployeeService 
{
	Integer register( Employee user );
	Long count(String department);

}