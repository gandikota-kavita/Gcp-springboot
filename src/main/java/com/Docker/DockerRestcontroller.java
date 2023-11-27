package com.Docker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerRestcontroller {
	@GetMapping("/")
	public String WelcomeMsg() {
		return "Deploying springboot application is deployed on cluster.";
	}
	
}	

