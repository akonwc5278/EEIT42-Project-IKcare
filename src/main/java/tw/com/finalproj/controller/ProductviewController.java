package tw.com.finalproj.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import tw.com.finalproj.service.ProductviewService;
import tw.com.finalproj.service.domain.ProductviewBean;


@Controller
@RequestMapping(path = { "/pages/productviewSelect1" })
public class ProductviewController {

	@Autowired
	private ProductviewService productviewService;
	
	
	 public String SearchFoodData(Model model ,HttpSession session) {
	  // 驗證資料

		 System.out.println("123");
	   List<ProductviewBean> bean = productviewService.select();
	   System.err.println(bean);
	   if (bean != null && bean.size() != 0) {

	    model.addAttribute("select", bean);
	   }
	  

	  return "/pages/productHome";

	 }	
	 
	@GetMapping("/pages/productviewSelect2")
	public @ResponseBody List<ProductviewBean>  Select(
			@RequestParam(value = "functionality") String functionality) {
		if (functionality != null || functionality.trim() != "") {
			return productviewService.getByFunctionality(functionality);
		} else {
			return productviewService.select();
		}
		
		
		
	}
	
}
