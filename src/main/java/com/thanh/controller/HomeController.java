package com.thanh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController {
	@RequestMapping("/home/index")
	public String index() {
		return "home/index";
	}
	@RequestMapping("/home/about")
	public String about() {
		return "home/about";
	}
	
	@RequestMapping("/account/login")
	public String login() {
		return "/account/login";
	}
	
	@RequestMapping("/account/login1")
	public String login1() {
		return "/account/login1";
	}
	
	@RequestMapping("/cart/index")
	public String cart() {
		return "/cart/index";
	}
	
	@RequestMapping("/layout/detail")
	public String detail() {
		return "/layout/detail";
	}
	
}