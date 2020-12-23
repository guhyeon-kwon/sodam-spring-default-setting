package bitcamp.sodam.database;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import bitcamp.sodam.beans.Notice;

public interface NoticeMapper {
	@Select("select nno, ntitle, ncontent, ndate, nv_cnt from tmk_notice")
    List<Notice> findAll();
}