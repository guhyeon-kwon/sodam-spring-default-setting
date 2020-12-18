package bitcamp.sodam.database;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import bitcamp.sodam.beans.Category;

public interface CategoryMapper {
    @Select("SELECT ctno, ctname FROM tmk_category_list")
    List<Category> findAll();
    
    @Insert("insert into tmk_category_list(ctname) VALUES(#{ctname})")
    void insert(String ctname);
    
    @Delete("DELETE FROM tmk_category_list WHERE ctno = #{ctno}")
    void delete(int ctno);
}