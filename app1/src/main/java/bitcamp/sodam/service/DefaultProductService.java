package bitcamp.sodam.service;

import java.util.List;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;
import bitcamp.sodam.beans.Product;
import bitcamp.sodam.dao.ProductDao;

@Service
public class DefaultProductService implements ProductService {

  ProductDao productDao;

  public DefaultProductService(ProductDao productDao) {
    this.productDao = productDao;
  }

  @Override
  public List<Product> list(String keyword) throws Exception {
    return productDao.findAll(keyword);
  }

  @Override
  public List<Product> list(int sno) throws Exception {
    return productDao.findAll(sno);
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

  @Override
  @Async
  public void deleteStoreProduct(int sno) throws Exception {
    productDao.deleteStroeProduct(sno);
  }

  @Override
  public List<Product> list() throws Exception {
    return productDao.findAll();
  }

  @Override
  public List<Product> findStoreProduct(int sno) throws Exception {
    return productDao.findStoreProduct(sno);
  }

  @Override
  public List<Product> listStoreProduct(int sno) throws Exception {
    return productDao.findAllStoreProduct(sno);
  }

}
