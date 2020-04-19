package com.nikita.springMVC;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home() {
		
		return "index";
	}
	
	@RequestMapping("addEmployee")
	public String addEmployee(@ModelAttribute Employee emp) {			
		return "result";
		
	}
	
//	@RequestMapping("addEmployee")
//	public String addEmployee(@ModelAttribute Employee emp, Model m) {
//		m.addAttribute("employee", emp);			
//		return "result";
//		
//	}
}
