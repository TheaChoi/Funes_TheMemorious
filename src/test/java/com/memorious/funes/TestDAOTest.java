package com.memorious.funes;

import javax.inject.Inject;

import org.funes.domain.TestVO;
import org.funes.persistence.TestDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations ={"file:src/main/webapp/WEB-INF/spring/**/root-context.xml"})

public class TestDAOTest {

	@Inject
	private TestDAO dao;

	@Test
	public void testInsertMember() throws Exception {
		
		TestVO vo = new TestVO();
		
		vo.setUserid("user3");
		vo.setUserpw("1234");
		
		dao.create(vo);
	}
	
}
