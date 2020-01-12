package com.shyam.interroview.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shyam.interroview.entity.Employee;
import com.shyam.interroview.repository.EmployeeRepository;

@Service
@Transactional
public class EmployeeService {

	@Autowired
	EmployeeRepository employeeRepo;

	public List<Employee> getAllEmployee() {
		return employeeRepo.findAll();
	}

	public void saveEmployee(Employee emp) {
		employeeRepo.save(emp);
	}

	public boolean checkIfEmpty() {
		return employeeRepo.count() > 0 ? false : true;
	}

}
