package com.budget.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.budget.model.Users;

@Controller
public class RegisterController {

	@RequestMapping("/register")
	public String registerCustomer(Model model) {
		Users user = new Users();
		model.addAttribute("user", user);
		return "registerUser";
		
	
	}
}
