package egovframework.example.sample.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import egovframework.example.sample.service.MemberService;
import egovframework.example.sample.service.MemberVO;

@Controller
//@RequestMapping("/member/*")//모든 매핑은 /member/ 를 상속 //error
public class MemberController {
	//private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
//	@Inject
//	MemberService memberService;

	@RequestMapping(value = "/loginForm.do")
	public String login() {
		return "views/loginForm";
	}
//	
//	@RequestMapping("loginCheck.do")
//	public ModelAndView loginCheck(@ModelAttribute MemberVO vo, HttpSession session) {
//		
//		boolean result = memberService.loginCheck(vo, session);
//		ModelAndView mv = new ModelAndView();
//		if(result == true) {
//			mv.setViewName("member/boardForm");
//			mv.addObject("msg","success");
//		}else {
//			mv.setViewName("member/loginForm");
//			mv.addObject("msg","failure");
//		}
//		return mv;
//	}
	
	@RequestMapping(value = "/boardForm.do")
	public String save() {
		return "views/boardForm";
	}
	
}
