
package com.nikita.springMVC;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.nikita.springMVC.dao.employeeDAO;

@Controller
public class HomeController {
	
	@Autowired
	employeeDAO dao;
	
	@RequestMapping("/")
	public String home() {
		return "index";
	}
	
	@RequestMapping("addEmployee")
	public String addEmployee(@ModelAttribute("employee") Employee employee) {		
		dao.addEmployee(employee);
		return "result";
	}
	
	@RequestMapping("delEmployee")
	public String delEmployee(@RequestParam String username) {		
		dao.delEmployee(username);
			return "delEmployee";			
	}
	
	@RequestMapping("getEmployees")
	public String getEmployees(Model m) {
		m.addAttribute("employees", dao.getEmployees());
		return "showEmployees";
	}
	
	@RequestMapping("getEmployee")
	public String getEmployee(@RequestParam String username, Model m) {
		m.addAttribute("emp", dao.getEmployee(username));
		return "showEmployee";
	}
}
