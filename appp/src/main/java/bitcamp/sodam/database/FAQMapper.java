package bitcamp.sodam.database;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import bitcamp.sodam.beans.FAQ;

public interface FAQMapper {
    @Select("select sctype, scno, sctitle, sccontent from tmk_sc where sctype = #{sctype}")
    List<FAQ> findAll(int type);
}