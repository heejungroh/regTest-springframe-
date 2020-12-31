package egovframework.example.sample.service;

import javax.servlet.http.HttpSession;

//import org.springframework.stereotype.Repository;

//@Repository("memberService")
public interface MemberService {

	//회원 로그인 체크
	public boolean loginCheck(MemberVO vo, HttpSession session) throws Exception;
	
	//회원 로그인 정보
	public MemberVO viewMember(MemberVO vo);
}
