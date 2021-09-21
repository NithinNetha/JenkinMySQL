package com.thyme.service;

import java.util.List;

import com.thyme.models.Employee;

public interface EmployeeService {
	List<Employee> getAllEmployees();
	void saveEmploye(Employee employee);
	Employee getEmployeeById(long id);
	void deleteEmployee(long id);
}
