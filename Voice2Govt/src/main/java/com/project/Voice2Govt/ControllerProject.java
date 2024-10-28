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
}
