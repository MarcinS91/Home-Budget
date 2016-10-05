package com.budget.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

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

	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String registerCustomerPost(@Valid @ModelAttribute("customer") Users user, BindingResult result,
			Model model) {

		if (result.hasErrors()) {
			return "registerCustomer";
		}

		List<Users> usersList = usersService.getAllUsers();

		for (int i = 0; i < usersList.size(); i++) {

			if (user.getUsername().equals(usersList.get(i).getUsername())) {
				model.addAttribute("usernameMsg", "Użytkownik o dane nazwie już istnieje w bazie!");

				return "registerCustomer";
			}
		}

		user.setEnabled(true);
		usersService.addUsers(user);
		return "registerCustomerSuccess";
	}
}
