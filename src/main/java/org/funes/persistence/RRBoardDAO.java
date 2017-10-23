package org.funes.persistence;

import org.springframework.stereotype.Repository;

@Repository
public class RRBoardDAO extends BoardDAO {

	public RRBoardDAO() {
		super.namespace = this.namespace;
	}

	private static String namespace = "RRBoard_Mapper";

	
}
