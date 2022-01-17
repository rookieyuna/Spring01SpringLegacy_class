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
	<h2>form 데이터 받기</h2>
	
	<h3>@PathVariable 어노테이션으로 폼값 받기</h3>
	
	<ul>
		<li>회원아이디 : ${memberId }</li>
		<li>회원아이디 : ${memberName }</li>
	</ul>
	
	<!-- 
	웹브라우저는 /로 구분되는 요청명을 디렉토리(경로)로 인식하므로
	현재 "/form/gildong/코스모"에서는 ../을 추가하여 상위디렉토리로
	이동한 후 images 경로를 찾아야 한다.
	 -->
	<div class="row mt-5">
		<h3>이미지 경로 확인</h3>
		<img src="../../static/images/4.png" alt="갱애쥐" width="200" style="width:200px"
		/>
	</div>
</div>
</body>
</html>