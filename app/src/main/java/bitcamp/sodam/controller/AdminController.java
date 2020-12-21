package bitcamp.sodam.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import bitcamp.sodam.beans.Basket;
import bitcamp.sodam.beans.Category;
import bitcamp.sodam.beans.User;
import bitcamp.sodam.service.CategoryService;
import bitcamp.sodam.service.UserService;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@Autowired
	CategoryService categoryService;
	
	@Autowired
	UserService userService;

	@GetMapping("/category")
	public String AdminCategory(HttpServletResponse response, Model model) {
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
	public void CategoryAdd(HttpServletRequest request) {
		System.out.println("어드민 카테고리 추가");
		try {
			categoryService.add(request.getParameter("name"));
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	@PostMapping("/categoryDelete")
	public void CategoryDelete(HttpServletRequest request) {
		System.out.println("어드민 카테고리 삭제");
		try {
			categoryService.delete(Integer.parseInt(request.getParameter("no")));
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	@PostMapping("/categoryUpdate")
	public void CategoryUpdate(HttpServletRequest request) {
		System.out.println("어드민 카테고리 수정");
		Category category = new Category();
		category.setCtno(Integer.parseInt(request.getParameter("id")));
		category.setCtname(request.getParameter("name"));
		try {
			categoryService.update(category);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	@GetMapping("/user")
	public String AdminUser(HttpServletRequest request, HttpServletResponse response, Model model) {
		System.out.println("어드민 사용자");
		
		response.setContentType("text/html;charset=UTF-8");

		response.setCharacterEncoding("UTF-8"); // 응답의 encoding을 utf-8로 변경

		List<User> list;
		try {
			list = userService.list();
			model.addAttribute("list", list);
		} catch (Exception e) {
			model.addAttribute("list", null);
			e.printStackTrace();
		}
		
		return "admin/user";
	}
	
	@GetMapping("/drop")
	public String Drop(HttpServletRequest request, HttpServletResponse response, Model model) {
		System.out.println("drop test");
		
		response.setContentType("text/html;charset=UTF-8");

		response.setCharacterEncoding("UTF-8"); // 응답의 encoding을 utf-8로 변경
		
		return "admin/drop";
	}
}
