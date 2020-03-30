package com.FirstProject.Controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.FirstProject.POJO.Home;
import com.FirstProject.Repository.HomeRepo;

@Controller
public class HomeController {
	
	@Autowired
	HomeRepo repo;
	
	@RequestMapping("/")
	public String home()
	{
		System.out.println("Request Accepted..!");
		return "home";
	}
	
	@RequestMapping("/addemp")
	public String addemp(Home home)
	{
		repo.save(home);
		System.out.println("Add Emp Accepted..!");
		return "home";
	}
}
