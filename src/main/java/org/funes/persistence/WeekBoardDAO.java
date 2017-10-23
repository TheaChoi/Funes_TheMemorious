package org.funes.persistence;

import org.springframework.stereotype.Repository;

@Repository
public class WeekBoardDAO extends BoardDAO{

	private static String namespace = "weekBoard_Mapper";
	
	public WeekBoardDAO() {
		super.namespace = this.namespace;
	}

	
}
