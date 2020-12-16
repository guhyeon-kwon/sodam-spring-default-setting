package bitcamp.sodam.database;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import bitcamp.sodam.beans.User;

public interface UserMapper {
    @Select("select uno, name, email, pwd, tel, uphoto, rdt, auth from tmk_user where email = #{email} AND pwd = #{pwd}")
    User findUser(@Param("email")String email, @Param("pwd")String pwd);
    
    @Insert("insert into tmk_user (name, email, pwd, tel, uphoto, uthum_photo, status, auth) " +
			"values (#{name}, #{email}, #{pwd}, #{tel}, #{uphoto}, #{uthum_photo}, 1, 1)")
	void addUser(User user);
}