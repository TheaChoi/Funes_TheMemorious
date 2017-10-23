package org.funes.persistence;

import org.springframework.stereotype.Repository;

@Repository
public class LibraryBoardDAO extends BoardDAO {
	
	private static String namespace = "org.funes.libraryBoard";

	public LibraryBoardDAO() {
		super.namespace = this.namespace;
	}

	 
}
