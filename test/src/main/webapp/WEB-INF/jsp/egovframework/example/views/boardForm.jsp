<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       <style>

p {
	font-size: 11px;
}

h2{
	text-align:center;
}

#btnDiv{
	margin-top:20px;
	text-align:center;
}

td{
	padding:5px;
}

</style>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="boardForm.do">
		<div>
		<h2>광고 신청서</h2>
		<table align="center" width="900" border="1" cellspacing="0">
				<tr height = "2">
					<td align="center" rowspan="2" bgcolor="#DCDCDC" width="100px">신청인</td>
					
					<td colspan="2">아이디 : &nbsp;&nbsp;<input type="text" class="txtbox" id="m_id" name="id"></td>
					<tr>
					<td>연락처 : &nbsp;&nbsp;<input type="text" class="txtbox" id="phone" name="phone"></td>
					<td>이메일 : &nbsp;&nbsp;<input type="text" class="txtbox" id="email" name="email"></td>
					</tr>
				</tr>
				<tr height = "2">
					<td align="center" rowspan="8" bgcolor="#DCDCDC" width="100px">사업자 정보</td>
					<td colspan="2">사업자등록번호 : &nbsp;&nbsp;<input type="text" class="txtbox" id="m_name" name="name" ></td>
				</tr>
				<tr>
					<td>상호(법인)명 : &nbsp;&nbsp;<input type="text" class="txtbox" id="b_name" name="b_name"></td>
					<td>대표자 성명 : &nbsp;&nbsp;<input type="email" class="txtbox" id="ceoName" name="ceoName"></td>
				</tr>
				<tr>
					<td colspan="2">사업자 등록증  : &nbsp;&nbsp;
						<input type="file" name="file">
						<br>
						*등록가능한 파일 형식:jpg, gif, bmp
					</td>
				</tr>
				<tr>
					<td colspan="2">우편 번호 : &nbsp;&nbsp;<input type="text" class="txtbox" id="b_name" name="b_name"><input type="button" value="우편번호 찾기"></td>
				</tr>
				<tr>
					<td colspan="2">사업장 주소 : &nbsp;&nbsp;<input type="text" class="txtbox" id="b_name" name="b_name"></td>
				</tr>
				<tr>
					<td colspan="2">나머지 주소 : &nbsp;&nbsp;<input type="text" class="txtbox" id="b_name" name="b_name"></td>
				</tr>
				<tr>
					<td colspan="2">업태 : &nbsp;&nbsp;<input type="text" class="txtbox" id="b_name" name="b_name"></td>
				</tr>
				<tr>
					<td colspan="2">종목 : &nbsp;&nbsp;<input type="text" class="txtbox" id="b_name" name="b_name"></td>
				</tr>
				<tr height = "2">
					<td align="center" rowspan="7" bgcolor="#DCDCDC" width="100px">광고신청정보</td>
					<td colspan="2">업종 구분 : &nbsp;&nbsp;
						<input type="radio" id="m_id" name="id">상업
						<input type="radio" id="m_id" name="id">공익
					</td>
				</tr>
				<tr>
					<td colspan="2">기간 구분 : &nbsp;&nbsp;
						<input type="radio" id="m_id" name="id">단기
						<input type="radio" id="m_id" name="id">장기
					</td>
				</tr>
				<tr>
					<td colspan="2">게시 기간 및 금액 : &nbsp;&nbsp;<input type="text" class="txtbox" id="b_name" name="b_name"></td>
				</tr>
				<tr>
					<td colspan="2">표출장소 : &nbsp;&nbsp;<input type="checkbox">강남역<input type="checkbox">신사역<input type="checkbox">교대역<input type="checkbox">양재역
						<input type="checkbox">이수역<input type="checkbox">고속터미널<input type="checkbox">트럭터미널
					</td>
				</tr>
				<tr>
					<td colspan="2">광고템플릿 : &nbsp;&nbsp;<input type="text" class="txtbox" id="b_name" name="b_name"></td>
				</tr>
				<tr>
					<td colspan="2">광고내용 : &nbsp;&nbsp;<textarea width="250" height="200"></textarea></td>
				</tr>
				</table>
				<div id="btnDiv">
					<input type="button" id="save_btn" value="신청하기" onclick="saveBtn();">
				</div>
			</div>
	</form>
</body>
</html>