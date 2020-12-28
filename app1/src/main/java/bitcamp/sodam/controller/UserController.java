package bitcamp.sodam.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import bitcamp.sodam.beans.User;
import bitcamp.sodam.service.UserService;

@Controller
public class UserController {

	@Autowired
	UserService userService;

	@GetMapping("/user_detail")
	public String LoginGet(HttpServletRequest request, HttpServletResponse response, Model model) {
		System.out.println("로그인 사용자 정보");
		
		User user = (User) request.getSession().getAttribute("loginUser");
		
		response.setContentType("text/html;charset=UTF-8");

        response.setCharacterEncoding("UTF-8");
        
        try {
			User userInfo = userService.get(user.getEmail(), user.getPwd());
			model.addAttribute("userInfo", userInfo);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        
		return "user/user_detail";
	}
}
