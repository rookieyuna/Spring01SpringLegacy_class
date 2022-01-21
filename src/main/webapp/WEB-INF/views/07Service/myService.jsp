<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Title</title>
<link rel="stylesheet" href="/springlegacy/static/bootstrap5.1.3/css/bootstrap.css" />
<script src="/springlegacy/resources/jquery/jquery-3.6.0.js"></script>
</head>
<body>
<div class="container">
	<h2>Service객체 알아보기</h2>
	<p>
		Service객체는 Controller와 Model사이에서
		<br />
		중재자역할을 한다.		
		<ul>
			<li>Controller : 요청을 분석후 서비스 객체 호출</li>
			<li>Service : 요청을 처리할 비즈니스 로직 실행</li>
			<li>Model : DB관련 CRUD작업</li>
		</ul>
	</p>
	
</div>
</body>
</html>