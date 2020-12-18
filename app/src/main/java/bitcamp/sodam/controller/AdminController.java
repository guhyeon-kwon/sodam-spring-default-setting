package bitcamp.sodam.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import bitcamp.sodam.beans.Basket;
import bitcamp.sodam.beans.Category;
import bitcamp.sodam.beans.User;
import bitcamp.sodam.service.CategoryService;

@Controller
public class AdminController {
	
	@Autowired
	CategoryService categoryService;

	@GetMapping("/category")
	public String Home(HttpServletResponse response, Model model) {
		System.out.println("어드민 카테고리");
		
		response.setContentType("text/html;charset=UTF-8");

		response.setCharacterEncoding("UTF-8"); // 응답의 encoding을 utf-8로 변경

		List<Category> list;
		try {
			list = categoryService.list();
			model.addAttribute("list", list);
		} catch (Exception e) {
			model.addAttribute("list", null);
			e.printStackTrace();
		}
		
		return "admin/category";
	}
	
	@PostMapping("/categoryAdd")
	public void CategoryAdd(HttpServletRequest request, HttpServletResponse response, Model model) {
		System.out.println("어드민 카테고리 추가");
		System.out.println(request.getParameter("id"));
	}
}
