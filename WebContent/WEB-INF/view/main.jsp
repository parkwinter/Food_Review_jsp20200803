<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link
	href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Jua&display=swap"
	rel="stylesheet">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title>메인페이지</title>
<style>
.col-md-4 {
	text-align: center;
	line-height : 200%;
	padding : 30px;
}

 <%--max-width: 680px;--%>

#chomchom {
	max-width: 680px;
}

.page-footer{
	background-color: #2AC0BC;
}

</style>
</head>
<body>

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
				<a href="#" class="navbar-brand d-flex align-items-center"> <i
					class="fas fa-seedling"></i> <strong>&nbsp;Food Review</strong>
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarHeader" aria-controls="navbarHeader"
					aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
			</div>
		</div>


		<div style="text-align: center;">
			<img src="/images/review.jpg" alt=""
				style="height: 300px; width: auto;" />

		</div>



		<div class="album py-5 " style="align: center;">
			<div class="container" id = "chomchom">

				<div class="row">
					<div class="col-md-4">
						<div>
							<img src="/images/한식.jpg" alt="" style="text-align: center;" />
						</div>

					</div>
					<div class="col-md-4">
						<div>
							<img src="/images/아시안.jpg" alt="" />
						</div>

					</div>
					<div class="col-md-4">
						<div>
							<img src="/images/중국집.jpg" alt="" />
						</div>

					</div>
					
					<br />
					<br />
					<div class="col-md-4">
						<div>
						<a href="fastfood.do">
							<img src="/images/패스트푸드.jpg" alt="" />
							</a>
						</div>

					</div>
					<div class="col-md-4">
						<div>
						<a href="chicken.do">
							<img src="/images/치킨.jpg" alt="" />
							</a>
						</div>

					</div>
					<div class="col-md-4">
						<div>
							<img src="/images/피자.jpg" alt="" />
						</div>

					</div>
					<div class="col-md-4">
						<div>
							<img src="/images/분식.jpg" alt="" />
						</div>

					</div>
					<div class="col-md-4">
						<div>
							<img src="/images/돈까스.jpg" alt="" />
						</div>

					</div>
					<div class="col-md-4">
						<div>
							<img src="/images/카페.jpg" alt="" />
						</div>

					</div>
	</header>
	
	<hr />
	
	<!-- Footer -->
<footer class="page-footer font-small special-color-dark pt-4">

  <!-- Footer Links -->
  <div class="container text-center text-md-left">


    <!-- Footer links -->


    <!-- Grid row -->
    <div class="row d-flex align-items-center">

      <!-- Grid column -->
      <div class="col-md-7 col-lg-8">

        <!--Copyright-->
        <p class="text-center text-md-left">© 2020 Copyright:
          <a href="main.do">
            <strong> foodReveiw.com</strong>
          </a>
        </p>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-5 col-lg-4 ml-lg-0">

        <!-- Social buttons -->
        <div class="text-center text-md-right">
          <ul class="list-unstyled list-inline">
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-facebook-f"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-twitter"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-google-plus-g"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-linkedin-in"></i>
              </a>
            </li>
          </ul>
        </div>

      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row -->

  </div>
  <!-- Footer Links -->

</footer>
<!-- Footer -->
</body>
</html>