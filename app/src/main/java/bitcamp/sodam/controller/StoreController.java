package bitcamp.sodam.controller;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import bitcamp.sodam.beans.Store;
import bitcamp.sodam.service.StoreService;

@Controller
public class StoreController {

	@Autowired
	StoreService storeService;

    @GetMapping("/storeList")
    public String StoreList(HttpServletRequest request, HttpServletResponse response, HttpSession session, Model model) {
        System.out.println("가게목록");

//        User user = (User) session.getAttribute("loginUser");
//        Store store = (Store) session.getAttribute("sno");
//
//        int no = user.getUno();

        response.setContentType("text/html;charset=UTF-8");

        response.setCharacterEncoding("UTF-8"); // 응답의 encoding을 utf-8로 변경

        List<Store> list;
        try {
            list = storeService.list();
            model.addAttribute("list", list);
        } catch (Exception e) {
            model.addAttribute("list", null);
            e.printStackTrace();
        }
        return "store/storeList";
    }
}
