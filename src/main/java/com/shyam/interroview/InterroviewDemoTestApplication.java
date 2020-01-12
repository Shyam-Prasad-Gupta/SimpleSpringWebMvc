package com.shyam.interroview;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.shyam.interroview.entity.Employee;
import com.shyam.interroview.service.EmployeeService;

@SpringBootApplication
public class InterroviewDemoTestApplication implements CommandLineRunner {

	@Autowired
	private EmployeeService empService;

	public static void main(String[] args) {
		SpringApplication.run(InterroviewDemoTestApplication.class, args);
	}

	/**
	 * This will create 5 dummy hods for the application if the employee table is
	 * empty.
	 * 
	 * @param args
	 * @throws Exception
	 */
	@Override
	public void run(String... args) throws Exception {
		Employee emp;
		if (empService.checkIfEmpty()) {
			for (int i = 1; i < 6; i++) {
				emp = new Employee();
				emp.setHodName("HOD " + i);
				empService.saveEmployee(emp);
			}
		}
	}

}
