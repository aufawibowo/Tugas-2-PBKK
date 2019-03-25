package com.aufa.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {
	
	// need a controller method to show the initial HTML form
	
	@RequestMapping("/showForm")
	public String showForm() {
		return "formDriver";
	}
	//need a controller method to process the HTML form
	
	@RequestMapping("/processFormVersionTwo")
	public String letsShoutDude(HttpServletRequest request, Model model) {
		
		//read request parameter from the HTML form
		String theName = request.getParameter("studentName");
		
		// converting data to all caps
		theName = theName.toUpperCase();
		
		// compiling data
		String result = "Yo! " + theName;
		
		//add data to the model
		model.addAttribute("message", result);
		
		
		return "detailDriver";
	}
	
	
	@RequestMapping("/addDriver")
	public String submitDriver( @ModelAttribute("driver") DriverOjol driver, BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
			return "error";
		}
		
		model.addAttribute("namaDriver", driver.getNamaDriver());
		model.addAttribute("umur", driver.getUmur());
		model.addAttribute("ktp", driver.getKtp());
		return "detailDriver";
		
	}
	
	
}
