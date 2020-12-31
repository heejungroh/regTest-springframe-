package egovframework.example.sample.web;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.annotation.Resource;
import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import egovframework.example.sample.service.MemberService;
import egovframework.example.sample.service.MemberVO;

@Controller //현재 클래스를 스프링에서 관리하는 controller bean으로 생성
//@Repository
//@RequestMapping("/member/*") //모든 매핑은 /member/ 를 상속 //error
public class MemberController {
	
	//로깅을 위한 변수
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@Inject
	private MemberService memberService;
	
//	@Resource(name = "memberService")
//	private MemberService memberService;

	@RequestMapping(value = "loginForm.do", method = RequestMethod.GET)
	public String login() {
		return "views/loginForm";
	}
	
//	@RequestMapping("loginCheck.do")
//	public ModelAndView loginCheck(@ModelAttribute MemberVO vo, HttpSession session) {
//		
//		boolean result = memberService.loginCheck(vo, session);
//		ModelAndView mv = new ModelAndView();
//		if(result == true) {
//			mv.setViewName("boardForm");
//			mv.addObject("msg","success");
//		}else {
//			mv.setViewName("loginForm");
//			mv.addObject("msg","failure");
//		}
//		return mv;
//	}
	
	@RequestMapping(value = "boardForm.do")
	public String save() {
		return "views/boardForm";
	}
	
}
