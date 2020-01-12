package com.shyam.interroview.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shyam.interroview.entity.Department;
import com.shyam.interroview.repository.DepartmentRepository;

@Service
@Transactional
public class DepartmentService {
	
	@Autowired
	private DepartmentRepository departmentRepo;
	
	public List<Department> getDepartments(){
		return departmentRepo.findAll(); 
	}
	
	public Department getDepartment(Long id) {
		return departmentRepo.getOne(id);
	}
	
	public void deleteDepartment(Long id) {
		departmentRepo.deleteById(id);
	}
	
	public void updateDepartment(Department department) {
		departmentRepo.save(department);
	}
}
