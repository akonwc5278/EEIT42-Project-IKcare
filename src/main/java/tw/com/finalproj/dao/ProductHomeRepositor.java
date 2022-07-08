package tw.com.finalproj.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import tw.com.finalproj.service.domain.ProductBean;

@Repository
public interface ProductHomeRepositor extends JpaRepository<ProductBean, Integer> {

List<ProductBean> findAll();


}
