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
	<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
<link href="test.css" rel="stylesheet" type="text/css">
	
	

<title>치킨</title>
<style>
<%--
.marketing .col-lg-4 {
    margin-bottom: 1.5rem;
    text-align: center;
    margin-top : 100px;
    
}


h1, h2 {
font-family: 'Do Hyeon', sans-serif;
margin-top : 50px;

}

.btn-secondary:hover{
	background-color: #2AC0BC;
}

#mymenu .active a {
	font-size : 25px;
	font-family: 'Do Hyeon', sans-serif;
	color : #980000;
}

#mymenu a {
	color : #6c757d;
}
#mymenu a:hover {
font-size : 25px;
	font-family: 'Do Hyeon', sans-serif;
	color : #980000;
}
--%>

</style>

</head>
<body>

<header>
	<c:if test = "${not empty sessionScope.authUser }">
	<u:nav comment = "${authUser.name } (${authUser.id })님 환영합니다." sitePath1="mypage.do" sitePath1_name1="MY PAGE" sitePath2="logout.do" sitePath2_name2="LOGOUT" />
	</c:if>
	
	<c:if test ="${empty sessionScope.authUser }">
	<u:nav comment = "로그인해야 리뷰작성이 가능합니다." sitePath1="join.do" sitePath1_name1="SIGN UP" sitePath2="login.do" sitePath2_name2="SIGN IN"/>
	</c:if>
	
		
		
		<u:nav1> </u:nav1>
		<u:nav2 chicken="active" />
		
	
		
		<center> 
<h1>오늘은 치킨이닭!</h1>
</center>

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
      <div class="col-lg-4">
      <%-- 
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>
        --%>
        <img src="/images/bhc2.png" alt="" style="border-radius:50%; width:140px; height:140px;"/>
        
        
        <h2>BHC 이대역점</h2>
        <br />
        <p>🌟 4.2 (100+) 최소주문 15,000</p>
        <p><i class="far fa-clock"></i>&nbsp;53~63분 | 배달팁 2,000원</p>
       <br />
       
        <p><a class="btn btn-secondary" href="bhc.do" role="button">&nbsp; &nbsp; &nbsp; &nbsp; 자세히 &nbsp; &nbsp; &raquo; &nbsp; &nbsp;</a></p>
      </div><!-- /.col-lg-4 -->
      
      
      <div class="col-lg-4">
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>
        <h2>Heading</h2>
        <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
        <p><a class="btn btn-secondary" href="foodtest.do" role="button">View details &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"/><text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>
        <h2>Heading</h2>
        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->


    

  </div><!-- /.container -->
</body>
</html>