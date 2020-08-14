package myblog.dao;

import java.util.List;
import java.util.Map;

import myblog.bean.MyblogDTO;

public interface MyblogDAO {
	List <MyblogDTO> infinityScroll(Map<String, Integer> map);

	void insertWriteBlog(Map<String, String> map);

	MyblogDTO getView(int seq);

}
