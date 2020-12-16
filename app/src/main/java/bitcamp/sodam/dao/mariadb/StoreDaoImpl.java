package bitcamp.sodam.dao.mariadb;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import bitcamp.sodam.beans.Store;
import bitcamp.sodam.dao.StoreDao;
import bitcamp.sodam.database.StoreMapper;

// Mybatis 적용
// => SqlSessionFactory를 자체적으로 생성하지 않고
//    생성자를 통해 외부에서 주입 받는다.(Dependency Injection: DI)
//

@Repository
public class StoreDaoImpl implements StoreDao {
	
	@Autowired
	private StoreMapper storeMapper;

	@Override
	public List<Store> findStoreList() throws Exception {
		// TODO Auto-generated method stub
		return null;
	}
}
