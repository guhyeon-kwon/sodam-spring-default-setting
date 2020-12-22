package bitcamp.sodam.service;

import java.util.List;
import bitcamp.sodam.beans.Product;

public interface ProductService {
  List<Product> list() throws Exception;
  Product get(int no) throws Exception;
  int add(Product product) throws Exception;
  int update(Product product) throws Exception;
  int delete(int no) throws Exception;
}
