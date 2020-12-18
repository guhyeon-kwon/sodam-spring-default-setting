package bitcamp.sodam.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import bitcamp.sodam.beans.Category;
import bitcamp.sodam.database.CategoryMapper;

@Repository
public class CategoryDao {
	@Autowired
	private CategoryMapper categoryMapper;
	
	public List<Category> findAll() throws Exception{
	  return categoryMapper.findAll();
  }
}
