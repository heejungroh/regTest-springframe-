package egovframework.example.sample.service.impl;

import egovframework.example.sample.service.MemberVO;

public interface MemberDAO {
	public boolean loginCheck(MemberVO vo);
	
	public MemberVO viewMember(MemberVO vo);
}
