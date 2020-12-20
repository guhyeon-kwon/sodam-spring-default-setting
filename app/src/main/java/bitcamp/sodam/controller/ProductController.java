package bitcamp.sodam.controller;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {
	
	@GetMapping("/product_detail")
	public String LoginGet(@CookieValue(value = "rememberAccount", required = false) String email, Model model, HttpServletResponse response) {
		
		response.setContentType("text/html; charset=UTF-8");
		
		return "product/product_detail";
	}
}
