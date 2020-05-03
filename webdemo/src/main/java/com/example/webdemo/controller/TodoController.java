package com.example.webdemo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.example.webdemo.service.LoginService;
import com.example.webdemo.service.TodoService;

@Controller
@SessionAttributes("name")
public class TodoController {

	@Autowired
	TodoService service;
	
	@RequestMapping(value = "/list-todos")
	public String todoListPage(ModelMap model) {
		String name = (String)model.get("name");
		model.put("todos", service.retrieveTodos(name));
		return "list-todos";
	}
	
}
