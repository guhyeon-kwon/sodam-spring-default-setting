package bitcamp.sodam.service;

import java.util.List;
import bitcamp.sodam.beans.Store;
public interface StoreService {
  List<Store> list(int sno) throws Exception;
}
