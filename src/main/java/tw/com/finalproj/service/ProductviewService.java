package tw.com.finalproj.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import tw.com.finalproj.dao.ProductviewRepositor;
import tw.com.finalproj.service.domain.ProductviewBean;

@Service
@Transactional
public class ProductviewService {
	@Autowired
	 private ProductviewRepositor productviewRepositor;
	
	@Transactional(readOnly = true)
	public List<ProductviewBean> getByFunctionality(String functionality) {
		List<ProductviewBean> result = productviewRepositor.findByFunctionality(functionality);
		System.out.println(functionality);
		if (!result.isEmpty()) {
			
			return result ;	
		}
		return null;
	}
	
	@Transactional(readOnly = true)
	public List<ProductviewBean> select() {
		List<ProductviewBean> result = productviewRepositor.findAll();
		if (!result.isEmpty()) {
	
			List<ProductviewBean> beans = productviewRepositor.findAll();
			for (ProductviewBean product : beans) {
				System.out.println("Page=" + product);
			}
			return beans ;	
		}
	return null;
	
	
	
	}
}
