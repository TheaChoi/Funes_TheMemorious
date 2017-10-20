package org.funes.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.funes.domain.TestVO;
import org.springframework.stereotype.Repository;

@Repository //dao ��ü�� �����ϱ� ����
public class TestDAO {

	@Inject
	private SqlSession session;
	
	private static String namespace = "TestMapper";

	
	public void create(TestVO vo) throws Exception {
		session.insert(namespace+".create", vo);
		
	}

}