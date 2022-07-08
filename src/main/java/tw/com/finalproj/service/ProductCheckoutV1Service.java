package tw.com.finalproj.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import tw.com.finalproj.dao.ProductHomeRepositor;
import tw.com.finalproj.service.domain.ProductBean;

@Service
@Transactional
public class ProductCheckoutV1Service {
	@Autowired
	private  ProductHomeRepositor productHomeRepositor;
	
	@Transactional(readOnly = true)
	public List<ProductBean> select(int page){
		
		return null;
	}
}

