package org.funes.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.funes.domain.BoardVO;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAO implements IBoardDAO {
	
	@Inject
	private SqlSession session;
	
	public String namespace;
	
	
	

	public String getNamespace() {
		return namespace;
	}

	public void setNamespace(String namespace) {
		this.namespace = namespace;
	}

	
	
	@Override
	public void create(BoardVO vo) throws Exception {
		
		session.insert(namespace+".create", vo);
	}

	@Override
	
	public BoardVO read(Integer no) throws Exception {
		return session.selectOne(namespace+".read", no);
	}

	@Override
	public void update(BoardVO vo) throws Exception {
		session.update(namespace+".update", vo);
		
	}

	@Override
	public void delete(Integer no) throws Exception {
		session.delete(namespace+".delete", no);
		
	}

	@Override
	public List<BoardVO> listAll() throws Exception {
		return session.selectList(namespace+".listAll");
	}

}
