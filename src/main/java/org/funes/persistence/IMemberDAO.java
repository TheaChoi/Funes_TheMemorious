package org.funes.persistence;

import org.funes.domain.MemberVO;

public interface IMemberDAO {

	public void signIn(MemberVO vo);
	
	public void modMember(MemberVO vo, String id);
	
	public void  signOut(String id);

}
