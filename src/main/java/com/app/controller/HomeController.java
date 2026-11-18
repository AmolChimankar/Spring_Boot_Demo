package com.app.controller;

import com.app.SpringBootDay1Application;
import com.app.model.Register;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	private final SpringBootDay1Application springBootDay1Application;

	HomeController(SpringBootDay1Application springBootDay1Application) {
		this.springBootDay1Application = springBootDay1Application;
	}

	@RequestMapping("/")
	public String defaultPage()
	{
		return "home";
	}
	
	@RequestMapping("/login")
	public String loginpage()
	{
		return "login";
	}
	
	@RequestMapping("/loginsuccess")
	public String logsuccess(@RequestParam("id")int i,@RequestParam("password")String pw)
	{
		System.out.println("Login Id:" +i);
		System.out.println("Password:" +pw);
		return "loginsuccess";
	}
	
	@RequestMapping("/back")
	public String back()
	{
		return "home";
	}
	
	@RequestMapping("/register")
	public String register()
	{
		return "register";
	}
	
	List<Register> rlist = new ArrayList<>();
	@RequestMapping("/registersuccess")
	public String registersuccess(@ModelAttribute Register r, Model m)
	{
		System.out.println(r.getName());
		System.out.println(r.getEmail());
		System.out.println(r.getNumber());
		System.out.println(r.getPassword());
		rlist.add(r);
		m.addAttribute("list", rlist);
		return "registersuccess";
	}

}
