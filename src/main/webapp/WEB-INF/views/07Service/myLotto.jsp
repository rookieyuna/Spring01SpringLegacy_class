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
	<h1>로또 결과</h1>
	<hr />
	<ul>
		<li>사용자: ${lottoVO.userLottoNum }</li>
		<li>시스템: ${lottoVO.randomLottoNum }</li>
	</ul>
	<h2>${lottoVO.result }</h2>
	<hr />
	<a href="../resources/lottoForm.html">재시도하기!</a>
</div>
</body>
</html>