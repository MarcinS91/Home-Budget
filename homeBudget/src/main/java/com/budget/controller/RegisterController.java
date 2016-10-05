package com.budget.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.budget.model.Users;
import com.budget.service.UsersService;

@Controller
public class RegisterController {

	@RequestMapping("/register")
	public String registerCustomer(Model model) {
		Users user = new Users();
		model.addAttribute("user", user);
		return "registerUser";
		
	
	}
	
	@Autowired
	private UsersService usersService;
	
	
}
