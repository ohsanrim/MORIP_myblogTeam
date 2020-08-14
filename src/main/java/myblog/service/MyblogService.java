package myblog.service;

import java.util.Map;
import java.util.List;

import myblog.bean.MyblogDTO;

public interface MyblogService {

	public List<MyblogDTO> infinityScroll(Map<String, Integer> map);

	public void insertWriteBlog(Map<String, String> map);

	public MyblogDTO viewPage(int seq);
}
