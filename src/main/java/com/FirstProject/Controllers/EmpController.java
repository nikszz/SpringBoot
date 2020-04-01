package com.FirstProject.Controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.FirstProject.Repository.EmpRepo;
import com.FirstProject.pojo.Emp;

@Controller
public class EmpController {
	
	@Autowired
	EmpRepo repo;
	
	@RequestMapping("/")
	public String home()
	{
		System.out.println("Request Accepted..!");
		return "header";
	}
	
	@RequestMapping("/addemp")
	public String addemp(Emp home)
	{
		repo.save(home);
		System.out.println("Add Emp Accepted..!");
		return "addemp";
	}
	
	@RequestMapping("/findemp")
	public String findemp() {
		return "findemp";
	}
	
	@RequestMapping("/findempbyid/{id}")
	public ModelAndView findempbyid(@RequestParam("id") int id ) {
		System.out.println("Current id is "+id);
		ModelAndView mv = new ModelAndView("showemp");
		Emp emp = repo.findById(id).orElse(new Emp());
		mv.addObject(emp);
		return mv;
	}
	
	@RequestMapping("/showemp")
	public String showemp() {
		return "showemp";
	}
}
