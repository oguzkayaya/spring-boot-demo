package com.example.webdemo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.webdemo.service.LoginService;
import com.example.webdemo.service.TodoService;

@Controller
public class TodoController {

	@Autowired
	TodoService service;
	
	@RequestMapping(value = "/list-todos")
	public String todoListPage(ModelMap model) {
		model.put("todos", service.retrieveTodos("oguz"));
		return "list-todos";
	}
	
}
