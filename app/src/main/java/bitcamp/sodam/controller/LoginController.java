package bitcamp.sodam.controller;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.URLEncoder;
import java.util.Map;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartRequest;

import bitcamp.sodam.beans.User;
import bitcamp.sodam.service.UserService;

@Controller
public class LoginController {

	@Autowired
	UserService userService;


	@GetMapping("/login")
	public String LoginGet(@CookieValue(value = "rememberAccount", required = false) String email, Model model) {
		System.out.println("로그인 폼");
		if(email != null) {
			model.addAttribute("email", email);
		}
		
		return "auth/login";
	}

	@PostMapping("/loginPost")
	public String LoginPost(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		
		String email = request.getParameter("email");
		String pwd = request.getParameter("pwd");
		
		PrintWriter out;
		User user;
		
		response.setContentType("text/html; charset=UTF-8");
		
		String[] remember = request.getParameterValues("rememberMe");
		if(remember != null) {
			Cookie cookie = new Cookie("rememberAccount", email) ;
			cookie.setMaxAge(365*24*60*60);                                // 쿠키의 유효기간을 365일로 설정한다.
			cookie.setPath("/");
			response.addCookie(cookie);
		} else {
			Cookie cookie = new Cookie("rememberAccount", null) ;
			cookie.setMaxAge(0) ;
			cookie.setPath("/");
		    response.addCookie(cookie) ;
		}
		
		
		try {
			out = response.getWriter();
			user = userService.get(email, pwd);
			if (user == null) {
				out.println("<script>alert('존재하지 않는 사용자입니다.');</script>");
			} else {
				System.out.println("Login Success");
				
				session.setAttribute("loginUser", user);
				
				return "redirect:/";
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "auth/login";
	}
	
	@GetMapping("/logout")
	public String LoginPost(HttpServletRequest request) {
		request.getSession().invalidate();
		System.out.println("로그아웃 되었습니다.");
        return "redirect:/";
	}
	
	@GetMapping("/signUp")
	public String signUp(HttpServletRequest request) {
        return "auth/sign_up";
	}
	
	@PostMapping("/signUpPost")
	public String signUpPost(User user, HttpServletRequest request, HttpServletResponse response) throws IOException, Exception {
		
		response.setContentType("text/html; charset=UTF-8");
		
		try {
			userService.insert(user);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "index";
	}
}
