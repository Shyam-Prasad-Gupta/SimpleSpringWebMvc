package com.shyam.interroview.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.shyam.interroview.entity.Department;
import com.shyam.interroview.service.DepartmentService;
import com.shyam.interroview.service.EmployeeService;

@Controller
@RequestMapping("/")
public class MainController {

	@Autowired
	private DepartmentService departmentService;
	
	@Autowired
	private EmployeeService empService;

	@RequestMapping("main")
	public String finalPage(Model model) {
		System.out.println("Hi, I am here in home page.");

		// get the departments from the database and add it into the model
		model.addAttribute("departments", departmentService.getDepartments());
		model.addAttribute("hods", empService.getAllEmployee());
		return "index";
	}

	@RequestMapping(value = "addDepartment", method = RequestMethod.POST)
	public void addDepartment(HttpServletRequest request, HttpServletResponse response,
			@ModelAttribute("department") Department dep, Model model) throws IOException {

		// add hod status as active as we are just creating he HOD
		dep.setStatus("Active");

		departmentService.updateDepartment(dep);

		// redirect the user to the department listing page.
		response.sendRedirect("main");
		return;
	}

}
