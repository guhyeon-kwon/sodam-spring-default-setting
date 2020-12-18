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
public class StoreInsertController {

	@Autowired
	StoreService storeService;
	
	@GetMapping("/storeInsert")
	public String insertStore() throws Exception {
		System.out.println("가게등록폼");

		return "store/form";
	}

	@PostMapping("/store/add")
	public String addStore(Store store, HttpSession session) throws Exception {
		System.out.println("가게등록");
		User user = new User();
		user = (User) session.getAttribute("loginUser");
		
		store.setUno(user.getUno());
		store.setOwner(user);
		
		storeService.insertStore(store);
		
		return "redirect:/storeList";
	}

}
