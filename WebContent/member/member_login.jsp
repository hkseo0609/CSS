<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ADMIN LOGIN</title>
<link rel="stylesheet" href="../css/member.css" />

</head>
<body>
<!-- 로그인 화면 -->
<div id="wrapper" class="gms-witdh-100">
<header>
<h1 class="gms-h1">ADMIN LOGIN</h1>
</header>
<hr /><br />
	<div id="image" class="gms-image"><a href="../index.jsp"><img src="../img/login.JPG" alt="" /></a></div><br />
	<div id="container" class="mem-div-width">
		<form id="login_form" action="">
		<fieldset>
		<legend>로그인</legend>
			<span class="login-span">ID</span>
			<input type="text" /><br />
			<label>PASSWORD</label><input type="password" /><br />
			<mark style="font-size: 13px"> *ID는 숫자 포함 8글자 이내*</mark><br />
			<input type="submit" value="LOING" class="submit-pink">
			<input type="submit" value="CANCLE" class="submit-blue">
		</fieldset>
		</form>
	</div>
</div>	
</body>
</html>