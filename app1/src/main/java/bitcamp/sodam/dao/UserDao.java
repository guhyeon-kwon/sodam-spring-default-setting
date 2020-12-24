package bitcamp.sodam.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import bitcamp.sodam.beans.User;

@Repository
public interface UserDao {
  User findUser(String email, String pwd) throws Exception;
  User findByNo(int uno) throws Exception;
  List<User> findAll() throws Exception;
  void addUser(User user) throws Exception;
}




