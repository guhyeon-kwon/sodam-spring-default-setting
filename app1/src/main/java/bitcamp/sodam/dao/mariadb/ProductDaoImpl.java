package bitcamp.sodam.dao.mariadb;

import java.util.List;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import bitcamp.sodam.beans.Product;
import bitcamp.sodam.dao.ProductDao;

public class ProductDaoImpl implements ProductDao {

	SqlSessionFactory sqlSessionFactory;

	public ProductDaoImpl(SqlSessionFactory sqlSessionFactory) {
		this.sqlSessionFactory = sqlSessionFactory;
	}

	@Override
	public List<Product> findAll(String keyword) throws Exception {
		try (SqlSession sqlSession = sqlSessionFactory.openSession()) {
			return sqlSession.selectList("ProductDao.findAll");
		}
	}

	@Override
    public Product findByNo(int no) throws Exception {
      try (SqlSession sqlSession = sqlSessionFactory.openSession()) {
        return sqlSession.selectOne("ProductDao.findByNo", no);
      }
    }

	@Override
    public int insert(Product product) throws Exception {
        try (SqlSession sqlSession = sqlSessionFactory.openSession()) {
            return sqlSession.insert("ProductDao.insert", product);
        }
    }

	@Override
	  public int update(Product product) throws Exception {
	    try (SqlSession sqlSession = sqlSessionFactory.openSession()) {
	      return sqlSession.update("ProductDao.update", product);
	    }
	  }

	@Override
    public int delete(int no) throws Exception {
        try (SqlSession sqlSession = sqlSessionFactory.openSession()) {
            return sqlSession.delete("ProductDao.delete", no);
        }
    }


}
