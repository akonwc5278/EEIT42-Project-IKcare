package tw.com.finalproj.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import tw.com.finalproj.service.domain.ProductviewBean;

@Repository
public interface ProductviewRepositor extends JpaRepository<ProductviewBean, Integer>{
	
	List<ProductviewBean> findAll();
	
	List<ProductviewBean> findByFunctionality(String functionality);
}
