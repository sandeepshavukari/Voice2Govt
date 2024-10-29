package com.project.Voice2Govt;

import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RestController;
import org.springframework.stereotype.Controller;


@Controller
public class ControllerProject {
	@GetMapping("/")
	public String home()
	{
		return "home";
	}
	@GetMapping("/adminlogin")
	public String adminlogin()
	{
		return "adminlogin";
	}
	@GetMapping("/citizenlogin")
	public String citizenlogin()
	{
		return "citizenlogin";
	}
	@GetMapping("/politicianlogin")
	public String politicianlogin()
	{
		return "politicianlogin";
	}
	@GetMapping("/moderatorlogin")
	public String moderatorlogin() {
		return "moderatorlogin";
	}
	@GetMapping("/citizensignup")
	public String citizensignup()
	{
		return "citizensignup";
	}
	@GetMapping("/politiciansignup")
	public String politiciansignup()
	{
		return "politiciansignup";
	}
	@GetMapping("/moderatorsignup")
	public String moderatorsignup() {
		return "moderatorsignup";
	}
	@GetMapping("/adminhome")
	public String adminhome()
	{
		return "adminhome";
	}
}
