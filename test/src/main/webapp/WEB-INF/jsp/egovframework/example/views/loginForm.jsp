<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script>
	$(document).ready(function(){
		$("#btnLogin").click(function(){
			//태그.val() : 태그에 입력된 값
			//태그.val("값") : 태그의 값을 변경
			var userId = $("#userId").val();
			var userPw = $("#userPw").val();
			console.log(userId);
			if(userId == ""){
				alert("아이디를 입력하세요");
				$("#userId").focus();
				return;
			}
			if(userPw == ""){
				alert("pw를 입력하세요");
				$("#userPw").focus();
				return;
			}
			//폼 내부의 데이터를 전송할 주소
			document.loginform.action="${path}/member/loginCheck.do"
			//제출
			document.loginform.submit();
		});	
	});
</script> 

</head>
<body>
<form action="loginForm.do" name="loginform" method="post">
	<h2>로그인 페이지</h2>
        ID : <input name="userId" id="userId">
        <br><br>
        PW : <input type="password" name="userPw" id="userPw">
        <br><br>
        <input type="submit" value="로그인" id="btnLogin">
        <input type="button" value="신청하기" onclick="location.href='boardForm.do'">
    </form>
</body>

</html>