package com.example.webdemo.service;

import org.springframework.stereotype.Component;

//Spring Bean
@Component
public class LoginService {
	
	public boolean validateUser(String userid, String password) {
		return userid.equalsIgnoreCase("oguz") && password.equalsIgnoreCase("123");
	}
}
