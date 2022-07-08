package tw.com.finalproj.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import tw.com.finalproj.service.ProductHomeService;
import tw.com.finalproj.service.domain.ProductBean;

@Controller
@RequestMapping(path = { "/pages/productHomeSelect1" })
public class ProductHomeController {
	
	@Autowired
	private ProductHomeService productHomeService;
	

	 public String SearchFoodData(Model model ) {
	  // 驗證資料

		 System.out.println("123");
	   List<ProductBean> bean = productHomeService.select();
	   System.err.println(bean);
	   if (bean != null && bean.size() != 0) {

	    model.addAttribute("select", bean);
	   }
	  

	  return "/pages/productHome";

	 }	
	 
	@GetMapping("/productHomeSelect2")
	public @ResponseBody  List<ProductBean>  Select() {
		return productHomeService.select();
	}
	
	
	
	
	
	
	
}