package bitcamp.sodam.database;

import java.util.List;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import bitcamp.sodam.beans.Store;

public interface StoreMapper {
  @Select("select s.sno, sname, u.uno, sint, stel, saddr, s_det_addr, dyesno, sphoto, edt, sdt, scdt "
      + "from tmk_store_info s "
      + "join tmk_user u on s.uno = u.uno"
      + " order by"
      + " s.sno asc")
  List<Store> findStoreList();
  
  @Insert("insert into tmk_store_info(uno, sname, sint, stel, saddr, s_det_addr, dyesno, sphoto, edt, sdt, scdt)"
      + "values(#{uno}, #{sname}, #{sint}, #{stel}, #{saddr}, #{s_det_addr}, #{dyesno}, #{sphoto}, #{edt}, #{sdt}, #{scdt})")
  int insertStore(Store store);
}
