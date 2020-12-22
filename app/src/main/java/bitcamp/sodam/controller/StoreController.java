package bitcamp.sodam.controller;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import bitcamp.sodam.beans.Store;
import bitcamp.sodam.beans.User;
import bitcamp.sodam.service.StoreService;

@Controller
@RequestMapping("/store")
public class StoreController {

	@Autowired
	StoreService storeService;

    @GetMapping("list")
    public String StoreList(HttpServletRequest request, HttpServletResponse response, HttpSession session, Model model) {
        System.out.println("가게목록");

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
    
    @GetMapping("insert")
    public String insertStore() throws Exception {
        System.out.println("가게등록폼");

        return "store/form";
    }

    @PostMapping("add")
    public String addStore(Store store, HttpSession session) throws Exception {
        System.out.println("가게등록");
        User user = new User();
        user = (User) session.getAttribute("loginUser");
        
        store.setUno(user.getUno());
        store.setOwner(user);
        
        storeService.insertStore(store);
        
        return "redirect:.";
    }
    
    @GetMapping("delete")
    public String deleteStore(int sno, HttpSession session) throws Exception {
        
      if (storeService.deleteStore(sno) == 0) {
        throw new Exception("해당하는 가게가 존재하지 않습니다.");
      }
        return "redirect:.";
    }
}
