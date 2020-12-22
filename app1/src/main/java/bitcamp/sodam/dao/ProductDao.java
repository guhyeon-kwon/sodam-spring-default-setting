package bitcamp.sodam.dao;

import java.util.List;
import bitcamp.sodam.beans.Product;

public interface ProductDao {
  List<Product> findAll(String keyword) throws Exception;
  Product findByNo(int no) throws Exception;
  int insert(Product product) throws Exception;
  int update(Product product) throws Exception;
  int delete(int no) throws Exception;
}








