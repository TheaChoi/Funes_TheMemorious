package org.funes.persistence;

<<<<<<< HEAD
public interface IMemberDAO {

=======
import org.funes.domain.MemberVO;

public interface IMemberDAO {

	public void signIn(MemberVO vo);
	
	public void modMember(MemberVO vo, String id);
	
	public void  signOut(String id);

>>>>>>> 90ea41074d7d3ed50aed855dfa05f1ca40d06f2a
}
