package org.employee.service;

import javax.transaction.Transactional;

import org.employee.dao.EmployeeDao;
import org.employee.dto.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeServiceImplementation implements EmployeeService
{
	@Autowired
	private EmployeeDao dao;
	
	@Transactional
	@Override
	public Integer register(Employee employee) 
	{
		return this.dao.register(employee);
	}

	@Transactional
	@Override
	public Long count(String department) {
		// TODO Auto-generated method stub
		return this.dao.count(department);
	}


}