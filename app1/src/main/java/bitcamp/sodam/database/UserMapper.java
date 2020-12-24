package bitcamp.sodam.database;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;


import bitcamp.sodam.beans.User;

public interface UserMapper {
    @Select("select uno, name, email, pwd, tel, uphoto, rdt, auth, addr, det_addr, uphoto from tmk_user where email = #{email} AND pwd = #{pwd}")
    User findUser(@Param("email")String email, @Param("pwd")String pwd);
    
    @Select("select uno, name, email, pwd, tel, uphoto, rdt, auth from tmk_user where email = #{email} AND pwd = #{pwd}")
    User findNo(@Param("uno")int uno);
    
    @Select("select uno, name, email, pwd, tel, uphoto, uthum_photo, rdt, auth, addr from tmk_user")
    List<User> findAll();
    
    @Insert("insert into tmk_user(name, email, pwd, pst, addr, det_addr, tel, birth, status, auth, uphoto, uthum_photo) VALUES(#{name},#{email},#{pwd},#{pst},#{addr},#{det_addr},#{tel},#{birth},#{status},#{auth},#{uphoto},#{uthum_photo})")
    void addUser(User user);
}