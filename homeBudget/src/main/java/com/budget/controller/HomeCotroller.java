package com.budget.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeCotroller {

	@RequestMapping("/")
	public String welcome() {
		return "welcome";
	}
}
