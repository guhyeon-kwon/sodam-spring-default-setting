package bitcamp.sodam.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import bitcamp.sodam.beans.Store;

@Repository
public interface StoreDao {
  List<Store> findStoreList() throws Exception;
  int insertStore(Store store) throws Exception;
}
