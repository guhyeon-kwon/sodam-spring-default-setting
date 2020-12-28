package bitcamp.sodam.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import bitcamp.sodam.beans.Store;
import bitcamp.sodam.beans.User;
import bitcamp.sodam.service.StoreService;
import bitcamp.sodam.service.UserService;

@Controller
public class StoreDeleteController {

	@Autowired
	StoreService storeService;
	
	@GetMapping("/storeDelete")
	public String deleteStore(int sno, HttpSession session) throws Exception {
		
	  if (storeService.deleteStore(sno) == 0) {
	    throw new Exception("해당하는 가게가 존재하지 않습니다.");
	  }
		return "redirect:storeList";
	}
}
