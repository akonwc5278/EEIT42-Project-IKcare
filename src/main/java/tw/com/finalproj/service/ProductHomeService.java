package tw.com.finalproj.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import tw.com.finalproj.dao.ProductHomeRepositor;
import tw.com.finalproj.service.domain.ProductBean;

@Service
@Transactional
public class ProductHomeService {
	@Autowired
	private ProductHomeRepositor productHomeRepositor;

	@Transactional(readOnly = true)
	public List<ProductBean> select() {
		List<ProductBean> result = productHomeRepositor.findAll();
		if (!result.isEmpty()) {
	
			List<ProductBean> beans = productHomeRepositor.findAll();
			for (ProductBean product : beans) {
				System.out.println("Page=" + product);
			}
			return beans ;	
		}
	return null;
	}

}
