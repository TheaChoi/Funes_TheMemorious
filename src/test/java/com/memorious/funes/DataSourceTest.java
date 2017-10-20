package com.memorious.funes;


import java.sql.Connection;
import java.sql.SQLException;

import javax.inject.Inject;
import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
//JDBC 연결 처리
@RunWith(SpringJUnit4ClassRunner.class)

@ContextConfiguration(locations ={"file:src/main/webapp/WEB-INF/spring/**/root-context.xml"})

public class DataSourceTest 
{
	@Inject
	private DataSource ds;
	
	@Test
	public void testConection() throws Exception
	{
		try(Connection con = ds.getConnection())  //connection객체가 close()될수있도록 try구문에 작성
		{
			System.out.println(con);
		}catch(Exception e)
		{
			e.printStackTrace();
		}
	}
	
}
