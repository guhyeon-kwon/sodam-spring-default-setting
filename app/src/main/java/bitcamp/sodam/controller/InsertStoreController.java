package bitcamp.sodam.controller;

import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import bitcamp.sodam.beans.Store;
import bitcamp.sodam.beans.User;
import bitcamp.sodam.service.StoreService;
import bitcamp.sodam.service.UserService;

@Controller
public class InsertStoreController {

	@Autowired
	StoreService storeService;
	@Autowired
	UserService userService;

    @GetMapping("/storeInsert")
    public String insertStore(Store store, User user, HttpSession session) throws Exception {
        System.out.println("가게등록");

        User loginUser = (User) session.getAttribute("loginUser");
        storeService.insertStore(store);
        return "redirect:storeList";
    }
}
