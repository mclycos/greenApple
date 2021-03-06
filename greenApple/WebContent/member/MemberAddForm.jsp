<%@page import="net.bitacademy.java41.vo.ProjectEx"%>
<%@page import="net.bitacademy.java41.vo.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="utf-8">
<title>Green Apple</title>
<link rel="icon" type="image/png" href="${rootPath}/res/logo_sim.png">
	
<link rel="stylesheet" href="${rootPath}/css/base.css">	
<link rel="stylesheet" href="${rootPath}/css/signup_1.css" type="text/css" />
<link rel="stylesheet" href="${rootPath}/css/signup_2.css" type="text/css" />


</head>


<body class="production workflow-layout">


<jsp:include page="/Header.jsp"></jsp:include>



<!-- Container Start -->
<div id="container">

<jsp:include page="/Sidebar.jsp"></jsp:include>
	
	
	<!-- Section Start -->
	<section class=main_content_section>
			<h1>회원 등록</h1>
			<form action="add.do" method="post">
			*이메일: <input type="text" name="email"><br>
			*암호: <input type="password" name="password"><br>
			암호 확인: <input type="password" name="password2"><br>
			*이름: <input type="text" name="name"><br>
			*전화: <input type="text" name="tel"><br>
			블로그: <input type="text" name="blog"><br>
			우편번호: <input type="text" name="postno">
					<input type="button" value="우편번호찾기"><br>
			기본주소: <input type="text" name="basicAddr"><br>
			상세주소: <input type="text" name="detailAddr"><br>
			태그: <input type="text" name="tag"><br>
			권한: <select name="level">
			<option value="0" selected>일반회원</option>
			<option value="1">관리자</option>
			<option value="2">PM</option>
			<option value="9">손님</option>
			</select><br>
			
			<input type="submit" value="등록">
			<input type="reset" value="취소">
			</form>
			<p><a href="list.do">[목록]</a></p>
	</section>
	<!-- Section End -->
	
	

</div>
<!-- Container End -->

<jsp:include page="/Tail.jsp"></jsp:include>

</body>
</html>
