package myblog.dao;

import java.util.List;
import java.util.ArrayList;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import myblog.bean.MyblogDTO;

@Repository
@Transactional
public class MyblogDaoMybatis implements MyblogDAO {

	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public List <MyblogDTO> infinityScroll(Map<String, Integer> map) {
		return sqlSession.selectList("myblogSQL.infinityScroll", map);
	}

	@Override
	public void insertWriteBlog(Map<String, String> map) {
		sqlSession.update("myblogSQL.insertWriteBlog", map);
	}

	@Override
	public MyblogDTO getView(int seq) {
		return sqlSession.selectOne("myblogSQL.getView",seq);
	}

	@Override
	public void deleteBlogBoard(int seq) {
		sqlSession.delete("myblogSQL.deleteBlogBoard",seq);
	}

}
