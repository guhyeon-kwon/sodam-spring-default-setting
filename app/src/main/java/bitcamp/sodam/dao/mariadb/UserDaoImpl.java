package bitcamp.sodam.dao.mariadb;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import bitcamp.sodam.beans.User;
import bitcamp.sodam.dao.UserDao;
import bitcamp.sodam.database.UserMapper;

@Repository
public class UserDaoImpl implements UserDao {

	@Autowired
	private UserMapper userMapper;

	@Override
	public User findUser(String email, String pwd) throws Exception {
		return userMapper.findUser(email, pwd);
	}

	@Override
	public void insert(User user) throws Exception {
		userMapper.addUser(user);
	}
}

