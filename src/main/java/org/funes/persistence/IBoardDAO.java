package org.funes.persistence;

public interface IBoardDAO {

<<<<<<< HEAD
=======
import org.funes.domain.BoardVO;

public interface IBoardDAO {
	
	public void create(BoardVO vo) throws Exception;
	
	public BoardVO read(Integer no) throws Exception;
	
	public void update(BoardVO vo) throws Exception;
	
	public void delete(Integer no) throws Exception;

	public List<BoardVO> listAll() throws Exception;
>>>>>>> 90ea41074d7d3ed50aed855dfa05f1ca40d06f2a
}
