<<<<<<< HEAD
package com.nikita.springMVC.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.nikita.springMVC.Employee;

@Component
public class employeeDAO {
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<Employee> getEmployees(){
		Session session = sessionFactory.getCurrentSession();
		
		List<Employee> employees = session.createQuery("from Employee", Employee.class).list();
		
		return employees;
		
	}
	
	@Transactional
	public Employee getEmployee(String username) {
		Session session = sessionFactory.getCurrentSession();
		Employee emp = session.get(Employee.class, username);
		return emp;
	}
	
	@Transactional
	public void addEmployee(Employee emp) {
		Session session = sessionFactory.getCurrentSession();
		session.save(emp);
	}
	
	@Transactional
	public void delEmployee(String username) {
		Session session = sessionFactory.getCurrentSession();
		Employee emp = session.byId(Employee.class).load(username);
		session.delete(emp);
	}
	
	
	
}
=======
package com.nikita.springMVC.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.nikita.springMVC.Employee;

@Component
public class employeeDAO {
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<Employee> getEmployees(){
		Session session = sessionFactory.getCurrentSession();
		
		List<Employee> employees = session.createQuery("from Employee", Employee.class).list();
		
		return employees;
		
	}
	
	@Transactional
	public Employee getEmployee(String username) {
		Session session = sessionFactory.getCurrentSession();
		Employee emp = session.get(Employee.class, username);
		return emp;
	}
	
	@Transactional
	public void addEmployee(Employee emp) {
		Session session = sessionFactory.getCurrentSession();
		session.save(emp);
	}
}
>>>>>>> 7823c530b2d3a8c671d04c6a3664bb41255a878a
