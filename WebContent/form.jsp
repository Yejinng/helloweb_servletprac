<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입</h2>
	<form action="/helloweb/join" method="get">
		email : <input type="text" name="email" value="" /> <br /> <br />
		password : <input type="password" name="password" value="" /> <br /> <br />
		이름 : <input type="text" name="name" value="" /> <br /> <br /> 성별 : <input
			type="radio" name="gender" value="male" /> 남 <input type="radio"
			name="gender" value="female" checked /> 여 <br /> <br /> 
			
		<%--
		for( i=1900; i<=2016;,i++) {
		--%>
		생년월일 : <select name="birth-year">
			<option value="1900">1900년</option>
		</select>

		<select name="birth-month">
			<option>----</option>
			<option value="1">1월</option>
			<option value="2">2월</option>
			<option value="3">3월</option>
			<option value="4">4월</option>
			<option value="5">5월</option>
			<option value="6">6월</option>
			<option value="7">7월</option>
			<option value="8">8월</option>
			<option value="9">9월</option>
			<option value="10">10월</option>
			<option value="11">11월</option>
			<option value="12">12월</option>
		</select> 
		<select name="birth-day">
			<option>----</option>
			<option value="1">1일</option>
			<option value="2">2일</option>
			<option value="3">3일</option>
			<option value="4">4일</option>
			<option value="5">5일</option>
			<option value="6">6일</option>
			<option value="7">7일</option>
			<option value="8">8일</option>
			<option value="9">9일</option>
			<option value="10">10일</option>
			<option value="11">11일</option>
			<option value="12">12일</option>
			<option value="13">13일</option>
			<option value="14">14일</option>
			<option value="15">15일</option>
			<option value="16">16일</option>
			<option value="17">17일</option>
			<option value="18">18일</option>
			<option value="19">19일</option>
			<option value="20">20일</option>
			<option value="21">21일</option>
			<option value="22">22일</option>
			<option value="23">23일</option>
			<option value="24">24일</option>
			<option value="25">25일</option>
			<option value="26">26일</option>
			<option value="27">27일</option>
			<option value="28">28일</option>
			<option value="29">29일</option>
			<option value="30">30일</option>
			<option value="31">31일</option>
		</select> <br /> <br /> 
		취미: <input type="checkbox" name="hobby" value="잠자기">잠자기
		 <input type="checkbox" name="hobby" value="독서"> 독서 
		 <input type="checkbox" name="hobby" value="수영"> 수영
		 <input type="checkbox" name="hobby" value="먹기"> 먹기
		  <br /> <br />
		자기소개:
		<textarea name="self-intro" style="width: 300px; height: 200px"></textarea>
		<br /> <br /> 
		
		<input type="submit" value="회원가입" />

	</form>
</body>
</html>