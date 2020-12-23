package bitcamp.sodam.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import bitcamp.sodam.beans.Category;
import bitcamp.sodam.beans.Notice;
import bitcamp.sodam.beans.User;
import bitcamp.sodam.database.CategoryMapper;
import bitcamp.sodam.database.NoticeMapper;

@Repository
public class NoticeDao {
	@Autowired
	private NoticeMapper noticeMapper;
	
	public List<Notice> findAll() throws Exception{
	  return noticeMapper.findAll();
	}
}




