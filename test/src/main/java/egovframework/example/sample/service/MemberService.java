package egovframework.example.sample.service;

import javax.servlet.http.HttpSession;

public interface MemberService {

	//회원 로그인 체크
	public boolean loginCheck(MemberVO vo, HttpSession session);
	
	//회원 로그인 정보
	public MemberVO viewMember(MemberVO vo);
	
}
