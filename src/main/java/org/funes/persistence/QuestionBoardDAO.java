package org.funes.persistence;

import org.springframework.stereotype.Repository;

@Repository
public class QuestionBoardDAO extends BoardDAO {

	private static String namespace = "questionBoard_Mapper";

	public QuestionBoardDAO() {
		super.namespace = this.namespace;
	}
}
