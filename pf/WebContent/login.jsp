<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>

<link rel="stylesheet" href="pfcss.css">
<script type="text/javascript" src="logincheck.js"></script>

</head>

<body>
	<h2> 회원정보를 입력해주세요</h2>
	<form method="post" action="LoginServlet" name="login">
		<label for="id"> 아이디</label><br> 
		<input type="text" name="id" id="id"><br> 
		<label for="pw"> 비밀번호 </label><br> 
		<input type="password" name="pw" id="pw"><br> 
		<label for="pw_2"> 비밀번호 재확인 </label><br> 
		<input type="password" name="pw_2" id="pw_2"><br> 
		<label for="name"> 이름</label><br> 
		<input type="text" name="name" id="name"><br>
		<label for="sex"> 성별</label><br>
		<select name="sex" class="select_s">
        <option value="mail">남성</option>
        <option value="femail">여성</option>
        </select><br>
        
		<div id="btn">
			<input type="submit" class="btn_join" value="회원가입" onclick="return check()">
		</div>
		
	</form>

</body>
</html>