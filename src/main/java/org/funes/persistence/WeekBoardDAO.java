package org.funes.persistence;

import org.springframework.stereotype.Repository;

@Repository
public class WeekBoardDAO extends BoardDAO{

	
	public WeekBoardDAO() {
		super();
		
	}

	static String namespace = "weekBoard_Mapper";
}
