package bitcamp.sodam.service;

import java.util.List;

import bitcamp.sodam.beans.Category;

public interface CategoryService {
	List<Category> list() throws Exception;
}
