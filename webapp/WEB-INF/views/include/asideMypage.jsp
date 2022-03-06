<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TicketJava 마이페이지 어사이드</title>

<!-- 부트스트랩 Bootstrap core CSS -->
<link href="assets/bootstrap/css/bootstrap.css" rel="stylesheet">

<!-- 기본 css -->
<link href="assets/css/ticketjavaCommon.css" rel="stylesheet" type="text/css">
<link href="assets/css/ticketjavaCommonAside.css" rel="stylesheet" type="text/css">

<!-- 개인 css (폴더로 관리 권장 ex assets/css/mypage/ticketing.css) -->
<link href="assets/css/mypage/ticketjavaMypageCommon.css" rel="stylesheet" type="text/css">

</head>


<body>

	<!-- aside -->
	<div id="container" class="clearfix">
		<div id="aside">
			<h2>마이페이지</h2>
			<ul>
				<li><h3>예매내역</h3></li>
				<li><a href="${pageContext.request.contextPath}/mypage/reserveList">예매내역/취소</a></li>
				<li><a href="${pageContext.request.contextPath}/mypage/ticketAlram">취소알림 내역</a></li>
				<li><a href="${pageContext.request.contextPath}/mypage/ticketingDetail">디테일(개발용)</a></li>
			</ul>
			<ul>
				<li><h3>나의활동</h3></li>
				<li><a href="${pageContext.request.contextPath}/mypage/userReview">후기관리</a></li>
				<li><a href="${pageContext.request.contextPath}/mypage/asking">문의내역</a></li>
			</ul>
			<ul>
				<li><h3>회원정보</h3></li>
				<li><a href="${pageContext.request.contextPath}/mypage/userModify">회원정보</a></li>
				<li><a href="${pageContext.request.contextPath}/mypage/userOut">탈퇴</a></li>
			</ul>
		</div>
	</div>
	<!-- //aside -->

	<!-- 어사이드 종료 -->


</body>
</html>
