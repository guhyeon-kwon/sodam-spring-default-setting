package bitcamp.sodam.service;

import java.util.List;

import bitcamp.sodam.beans.Notice;

public interface NoticeService {
  List<Notice> list() throws Exception;
}
