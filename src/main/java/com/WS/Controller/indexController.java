package com.WS.Controller;


import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.WS.Dao.CategoryDAO;
import com.WS.Dao.ProductDAO;
import com.WS.Entity.Product;
import com.WS.Entity.User;
import com.WS.Service.SessionService;


@Controller
public class indexController {
	@Autowired
	ProductDAO dao; 
	
	@Autowired
	CategoryDAO	cDao;
	
	@Autowired
	SessionService session;
	
	@RequestMapping("/home")
    public String index(Model model) {
		User user = session.get("user", null);
		model.addAttribute("products", dao.findAll());
    	session.set("categories", cDao.findAll());
    	
    	// Tạo Pageable với kích thước trang là 9
        Pageable pageable = PageRequest.of(0, 9);

        // Lấy 9 sản phẩm từ DAO
        List<Product> products = dao.findTop9(pageable);
        model.addAttribute("products", products);
        return "user/index";
    }
	
	@RequestMapping("/login")
	public String goToPageLogin(@RequestParam(name = "error", required = false) String error, Model model) {
	    if (error != null && !error.isEmpty()) {
	        model.addAttribute("message", error);
	    }
	    return "user/login";
	}



}
