<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="css/login.css"/>
<script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="js/login.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"/>
</head>
<body>


<header>
</header>
<form action="loginOK" method="post">
	<div style="width: 100%; height: 300px; line-height: 100px; text-align: center">
		<img alt="로고사진" src="images/logo.png" style="width: 100%; max-width: 260px; ">
	</div>
	<table cellpadding="5" cellspacing="0">
		<tr>
			<th class="th"><label for="id">아이디</label></th>
			<td>
				<input id="id" class="input01" type="text" name="id" placeholder="ID 혹은 이메일"/>
			</td>
		</tr>
		<tr>
			<th class="th"><label for="password">비밀번호</label></th>
			<td>
				<input id="password" class="input" type="password" name="password"/>
				<i class="fa fa-eye-slash fa-lg" style="display: inline-block; color: #f56a6a; cursor: pointer;"></i>
			</td>
		</tr>
		 	
		<tr>
			<td colspan="2" align="center">
				<input id="login" type="submit" value="로그인"/>
			</td>
		</tr>
	</table>
</form>

</body>
</html>