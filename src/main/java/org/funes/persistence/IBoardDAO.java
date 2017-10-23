package org.funes.persistence;

import java.util.List;

import org.funes.domain.BoardVO;

public interface IBoardDAO extends IFunesDAO {
	
	public void create(BoardVO vo) throws Exception;
	
	public BoardVO read(Integer no) throws Exception;
	
	public void update(BoardVO vo) throws Exception;
	
	public void delete(Integer no) throws Exception;

	public List<BoardVO> listAll() throws Exception;
}
