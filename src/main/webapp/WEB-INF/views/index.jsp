<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
	<title>나만의 IT 커뮤니티, MyIT!</title>
	<meta charset="UTF-8" />
	
	<!-- 부트스트랩 css 적용 -->
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/bootstrap.min.css" type="text/css"/>
	
	<!-- Js Plugins -->
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
	
</head>
<body>
	<header>
	<nav class="navbar bg-success p-2 text-dark bg-opacity-25">
	  <div class="container">
	  	<div class="col-md-2">
		    <a class="navbar-brand" href="#">
		      <img src="<%=request.getContextPath() %>/resources/img/logo.png" width="150" height="60">
		    </a>
		</div>
		<div class="col-md-auto">
		    <ul class="nav me-auto">
		        <li class="nav-item">
		          <a class="nav-link active" aria-current="page" href="#">Home</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="#">Features</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="#">Pricing</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link disabled" aria-disabled="true">Disabled</a>
		        </li>
		    </ul>
		</div>
		<div class="col-md-2">
			<ul class="nav me-auto">
		        <li class="nav-item">
		          <a class="nav-link active" aria-current="page" href="#">로그인</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="#">회원가입</a>
		        </li>
		    </ul>
		</div>
	  </div>
	</nav>
	</header>
	<div class ="container" style="height:1000px">
		<div class="row">
		  <div class="col-md-8">.col-md-8</div>
		  <div class="col-md-4">.col-md-4</div>
		</div>
	</div>
	<footer>
	</footer>
</body>

	<!-- 부트스트랩 js 적용 -->
	<script src="<%=request.getContextPath() %>/resources/js/bootstrap.bundle.min.js"></script>
</html>