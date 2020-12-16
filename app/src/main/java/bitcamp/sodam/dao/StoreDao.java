package bitcamp.sodam.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import bitcamp.sodam.beans.Store;

@Repository
public interface StoreDao {
  List<Store> findStoreList(int sno) throws Exception;
}
