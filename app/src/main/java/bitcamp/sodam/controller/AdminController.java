package bitcamp.sodam.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import bitcamp.sodam.beans.FAQ;
import bitcamp.sodam.service.FAQService;

@Controller
public class AdminController {

	@Autowired
	FAQService faqService;

	@GetMapping("/admin/category")
	public String Home() {
		System.out.println("어드민 카테고리");
		return "admin/category";
	}

}
