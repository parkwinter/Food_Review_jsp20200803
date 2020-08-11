<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Jua&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    
    <link href="test.css" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
	
	
<title>마이페이지</title>
<style>

</style>
</head>
<body>


<u:isLogin>
<header>
	<c:if test = "${not empty sessionScope.authUser }">
	<u:nav show = "show" comment = "${authUser.name } (${authUser.id })님 환영합니다." sitePath1="mypage.do" sitePath1_name1="MY PAGE" sitePath2="logout.do" sitePath2_name2="LOGOUT" />
	</c:if>
	
	<c:if test ="${empty sessionScope.authUser }">
	<u:nav comment = "로그인해야 리뷰작성이 가능합니다." sitePath1="join.do" sitePath1_name1="SIGN UP" sitePath2="login.do" sitePath2_name2="SIGN IN"/>
	</c:if>
	
		<%--<div class="navbar navbar-dark bg-dark shadow-sm"> --%>
		<div class="navbar navbar-light shadow-sm" style="background-color: #2AC0BC;">
			<div class="container d-flex justify-content-between">
				<a href="main.do" class="navbar-brand d-flex align-items-center"> <i
					class="fas fa-seedling"></i> <strong>&nbsp;Food Review</strong>
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarHeader" aria-controls="navbarHeader"
					aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
			</div>
		</div>
</header>



   


<div class="container"> 
 <div class="row"> 
 <nav>
  <div class="nav flex-column nav-tabs" id="nav-tab" role="tablist" aria-orientation="vertical">
  <h3 style="text-align:center; font-family:'Do Hyeon', sans-serif; "> MY PAGE</h3>
    <a class="nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-home"><path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path><polyline points="9 22 9 12 15 12 15 22"></polyline></svg>
              Home <span class="sr-only">(current)</span>
   </a>
    <a class="nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false" style="padding-top:30px;">
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file"><path d="M13 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9z"></path><polyline points="13 2 13 9 20 9"></polyline></svg>
              암호 변경
   </a>
    <a class="nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false" style="padding-top:30px;">
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg>
          이름 변경 
   </a>
   <a class="nav-link" id="nav-contact2-tab" data-toggle="tab" href="#nav-contact2" role="tab" aria-controls="nav-contact2" aria-selected="false" style="padding-top:30px;">
  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
             
    내가 쓴 리뷰들 
   </a>
  </div>

</nav>
<div class="tab-content" id="nav-tabContent">
<div class="container" style="border:10px; padding-left:50px;"> 
  <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">여기는 홈이야</div>
  <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">여기는 프로필~</div>
  <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">여기는 콘텍!</div>
  <div class="tab-pane fade" id="nav-contact2" role="tabpanel" aria-labelledby="nav-contact2-tab">여기는 리뷰~~~~</div>
  </div>
</div>
 </div>

 

<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-md-4">

      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Dashboard</h1>
    
      </div>

<center>

	${authUser.name }님, 안녕하세요. <hr />
	<a href="logout.do">[로그아웃하기]</a> <br /> 
	<a href="changePwd.do">[암호변경하기]</a><br />
	<%-- 
	<a href="${ctxPath }/article/write.do">글 작성</a><br />
	<a href="${ctxPath }/article/list.do">[게시글 목록보기]</a><br />
	--%>
	<a href="#">글 작성</a><br />
	<a href="#">[게시글 목록보기]</a><br />
	<hr />
	<a href="main.do">HOME 가기</a>
</u:isLogin>
</center>
      
      

    </main>
    
    
    
    
 <nav>
  <div class="nav flex-column nav-tabs" id="nav-tab" role="tablist" >
  <h3 style="text-align:center; font-family:'Do Hyeon', sans-serif; "> MY PAGE</h3>
    <a class="nav-link active" id="nav-home-tab22" data-toggle="tab" href="#nav-home22" role="tab" aria-controls="nav-home" aria-selected="true">
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-home"><path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path><polyline points="9 22 9 12 15 12 15 22"></polyline></svg>
              Home <span class="sr-only">(current)</span>
   </a>
    <a class="nav-link" id="nav-profile-tab22" data-toggle="tab" href="#nav-profile22" role="tab" aria-controls="nav-profile" aria-selected="false" style="padding-top:30px;">
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file"><path d="M13 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9z"></path><polyline points="13 2 13 9 20 9"></polyline></svg>
              암호 변경
   </a>
    <a class="nav-link" id="nav-contact-tab22" data-toggle="tab" href="#nav-contact22" role="tab" aria-controls="nav-contact" aria-selected="false" style="padding-top:30px;">
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg>
          이름 변경 
   </a>
   <a class="nav-link" id="nav-contact-tab222" data-toggle="tab" href="#nav-contact222" role="tab" aria-controls="nav-contact2" aria-selected="false" style="padding-top:30px;">
  <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
             
    내가 쓴 리뷰들 
   </a>
  </div>

</nav>
<div class="tab-content" id="nav-tabContent">
<div class="container" > 
  <div class="tab-pane fade show active" id="nav-home22" role="tabpanel" aria-labelledby="nav-home-tab22">여기는 홈이야</div>
  <div class="tab-pane fade" id="nav-profile22" role="tabpanel" aria-labelledby="nav-profile-tab22">여기는 프로필~</div>
  <div class="tab-pane fade" id="nav-contact22" role="tabpanel" aria-labelledby="nav-contact-tab22">여기는 콘텍!</div>
  <div class="tab-pane fade" id="nav-contact222" role="tabpanel" aria-labelledby="nav-contact2-tab222">여기는 리뷰~~~~</div>
  </div>
</div>

 
 
    </div>
</body>
</html>