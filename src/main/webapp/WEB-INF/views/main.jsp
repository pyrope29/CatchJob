﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="<%= request.getContextPath()%>"></c:set>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>

<%--   <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/test.css">
  <script  href="<%=request.getContextPath()%>/resources/js/test.js"></script> --%>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bootstrap Theme Company Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> 
 <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> 
 <script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<style>
 .jumbotron {
	background-color: #f4511e;
	color: #fff;
	padding: 100px 25px;
}
  .container-fluid {
      padding: 10px 50px;
  } 
.bg-grey {
	background-color: #f6f6f6;
}

.logo-small {
	color: #f4511e;
	font-size: 50px;
}

.logo {
	color: #f4511e;
	font-size: 200px;
}

.thumbnail {
	padding: 0 0 15px 0;
	border: none;
	border-radius: 0;
}

.thumbnail img {
	width: 100%;
	height: 100%;
	margin-bottom: 10px;
}

.carousel-control.right, .carousel-control.left {
	background-image: none;
	color: #f4511e;
}

.carousel-indicators li {
	border-color: #f4511e;
}

.carousel-indicators li.active {
	background-color: #f4511e;
}
.item p {
	font-size: 19px;
	
	font-weight: 400;
	font-style: italic;
	
}
.item h4 {
	font-size: 19px;
	line-height: 1.375em;
	font-weight: 400;
	font-style: italic;
	margin: 70px 0;
}

.item span {
	font-style: normal;
}

@media screen and (max-width: 768px) {
	.col-sm-4 {
		text-align: center;
		margin: 25px 0;
	}
}

footer {
	background-color: #f2f2f2;
	padding: 25px;
} 

 .modal-header, h4, .close {
     background-color: #5cb85c;
     color:white !important;
     text-align: center;
     font-size: 30px;
 }
 .modal-footer {
     background-color: #f9f9f9;
 }
</style>
</head>
<body>




 <c:if test="${mberId == null}">
    <%@include file="include/before-login-nav.jsp"%>
</c:if> 
 <c:if test="${mberId != null}">
    <%@include file="include/after-login-nav.jsp"%>
</c:if> 



<!-- CONTENTS -->
	<div class="container jumbotron text-center">
		<h1>Find The Job That Fits Your Life</h1>
		<p>이력서 쓰기 전, 면접 보기 전</p>
		<form class="form-inline">
			<div class="input-group">
				<input type="email" class="form-control" size="50"
					placeholder="기업을 검색해 보세요 " required>
				<div class="input-group-btn">
					<button type="button" class="btn btn-danger">  <span class="glyphicon glyphicon-search"></span></button>
				</div>
			</div>
		</form>
	</div>

	<!-- Container (Portfolio Section) -->
	<div class="container text-center bg-grey">
		<div class="row text-center">
			<div class="col-sm-4">
				<div class="thumbnail">
				
					<img src="<%=request.getContextPath()%>/resources/img/paris.jpg" alt="Paris" width="400" height="300">
					<p>
						<strong>Paris</strong>
					</p>
					<p>Yes, we built Paris</p>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/resources/img/newyork.jpg" alt="New York" width="400" height="300">
					<p>
						<strong>New York</strong>
					</p>
					<p>We built New York</p>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/resources/img/sanfran.jpg" alt="San Francisco" width="400" height="300">
					<p>
						<strong>San Francisco</strong>
					</p>
					<p>Yes, San Fran is ours</p>
				</div>
			</div>
		</div>

		<!-- <h2>What our customers say</h2> -->
		<div id="myCarousel" class="carousel slide text-center"
			data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<div class="item">
					<h3>인기검색회사</h3>	
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>						
						<h4>    </h4>					
					</div>
				</div>
				<div class="item">
				<h3>연봉이 높은 회사</h3>	
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>	
						<h4>    </h4>
				</div>
				<div class="item">
				<h3>사원수가 많은 회사</h3>	
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>
						<p>삼성(주)드림클래스</p>	
						<h4>    </h4>
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>

<footer class="container-fluid text-center">
		<p>Footer Text</p>
	</footer> 
</body>
</html>
