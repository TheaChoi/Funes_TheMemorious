package org.funes.persistence;

<<<<<<< HEAD
public class MemberDAO {

=======
import org.funes.domain.MemberVO;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAO implements IMemberDAO{

	@Override
	public void signIn(MemberVO vo) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void modMember(MemberVO vo, String id) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void signOut(String id) {
		// TODO Auto-generated method stub
		
	}
	
	
>>>>>>> 90ea41074d7d3ed50aed855dfa05f1ca40d06f2a
}
