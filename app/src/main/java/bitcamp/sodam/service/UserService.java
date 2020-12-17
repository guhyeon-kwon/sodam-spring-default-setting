package bitcamp.sodam.service;

import bitcamp.sodam.beans.User;

public interface UserService {
  User get(String email, String pwd) throws Exception;
}
