package bitcamp.sodam.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import bitcamp.sodam.beans.User;
import bitcamp.sodam.dao.UserDao;

@Service
public class DefaultUserService implements UserService {

	@Autowired
	UserDao userDao;

	@Override
	public User get(String email, String pwd) throws Exception {
		User user = userDao.findUser(email, pwd);
		return user;
	}

	@Override
	public void insert(User user) throws Exception {
		userDao.insert(user);
	}

}
