package org.employee.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.employee.dto.Employee;


import org.employee.service.EmployeeService;

@RequestMapping("/user")
@Controller
public class EmployeeController
{
	
	 String firstname;
	 String lastname;
	 String city;
	 int age;
	 float salary;
	 String department;
	@Autowired
	private EmployeeService service;
	
	@GetMapping("/register")
	public String showNewUserPage( Model map )
	{
		Employee employee =  new Employee();
		map.addAttribute("command", employee);
		return "NewUser";
	}

	@PostMapping("/register")
	public String registerUser( Employee employee )
	{
		service.register(employee);
		return "redirect:ShowEmployee";
	}
	@GetMapping("/ShowEmployee")
	public String showLoginPage( Model map)
	{
		Employee employee = new Employee();
		map.addAttribute("command", employee);
		return "ShowEmployee";
	}
	@PostMapping("/ShowEmployee")
	public String validateUser( Employee emp )
	{
		Long u = service.count(emp.getDepartment());
		if( u != 0 )
		{
			
			
			return "EmployeeCount";
		}
		else
		{
			return "ShowEmployee";
		}
	}
//	
	@GetMapping("/EmployeeCount")
	public String showNewEmployeePage( Model map )
	{
		Employee emp =  new Employee();
		map.addAttribute("command", emp);
		
		return "EmployeeCount";
	}
	@PostMapping("/EmployeeCount")
	public String countEmployee( Employee employee )
	{
		
	
		   System.out.println("ShowEmployee:"+employee.getDepartment());
		   

		   firstname = employee.getDepartment();


		return "employee";
	}
	
}