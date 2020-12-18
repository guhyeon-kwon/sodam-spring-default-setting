package bitcamp.sodam.database;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import bitcamp.sodam.beans.Category;
import bitcamp.sodam.beans.FAQ;

public interface CategoryMapper {
    @Select("SELECT ctno, ctname FROM tmk_category_list")
    List<Category> findAll();
}