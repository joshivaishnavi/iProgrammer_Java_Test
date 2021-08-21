package org.employee.dao;

import org.hibernate.Hibernate;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.employee.dto.Employee;

//import org.sunbeam.dmc.dto.Policy;


import net.sf.ehcache.hibernate.HibernateUtil;
@Repository
public class EmployeeDaoImplementation implements EmployeeDao 
{
	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public Integer register(Employee employee) 
	{
		Session session = this.sessionFactory.getCurrentSession();
		Integer employeeId =  (Integer) session.save(employee);
		return employeeId;
	}
	
	@Override
	public Long count(String department) 
	{
		Session session = this.sessionFactory.getCurrentSession();
		String hql = "select count(*) FROM org.insurance.dto.Employee e WHERE e.department=:department";
		Query<Long> query = session.createQuery(hql);
		query.setParameter("department", department);
		return (Long)query.uniqueResult();

	}
	

	
}