<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="loginForm.do" name="form1" method="post">
	<h2>로그인 페이지</h2>
        ID : <input name="id">
        <br><br>
        PW : <input type="password" name="pw">
        <br><br>
        <input type="submit" value="로그인" id="btnLogin">
        <input type="button" value="신청하기" onclick="location.href='boardForm.do'">
    </form>
</body>

<script>
	$(document).ready(function(){
		$("#btnLogin").click(function(){
			var userId = $("#userId").val();
			var userPw = $("#userPw").val();
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
			document.form1.action="${path}/member/loginCheck.do"
			document.form1.submit();
				
		});	
	});
</script> 
</html>