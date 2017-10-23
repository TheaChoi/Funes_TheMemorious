package org.funes.persistence;

import org.springframework.stereotype.Repository;

@Repository
public class NoticeBoardDAO extends BoardDAO{

	private static String namespace = "noticeBoard_Mapper";

	public NoticeBoardDAO() {
		super.namespace = this.namespace;
	}
}
