package bitcamp.sodam.service;

import java.util.List;
import bitcamp.sodam.beans.Product;
import bitcamp.sodam.dao.ProductDao;

public class DefaultProductService implements ProductService {

	ProductDao productDao;

  public DefaultProductService(ProductDao productDao) {
    this.productDao = productDao;
  }

  @Override
  public List<Product> list() throws Exception {
    return productDao.findAll(null);
  }

  @Override
  public Product get(int no) throws Exception {
    Product product = productDao.findByNo(no);
    return product;
  }

  @Override
  public int add(Product product) throws Exception {
    return productDao.insert(product);
  }

  @Override
  public int update(Product product) throws Exception {
    return productDao.update(product);
  }

  @Override
  public int delete(int no) throws Exception {
    return productDao.delete(no);
  }

}
