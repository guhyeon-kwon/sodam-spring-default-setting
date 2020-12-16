package bitcamp.sodam.dao;

import org.springframework.stereotype.Repository;

import bitcamp.sodam.beans.User;

@Repository
public interface UserDao {
  User findUser(String email, String pwd) throws Exception;
  void insert(User user) throws Exception;
}




