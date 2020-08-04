<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
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
<title>Sign In</title>
  <style>
  html, body {
  height: 100%;
  background-color : white;
}

body {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
  align-items: center;
  padding-top: 40px;
  padding-bottom: 40px;
  background-color: white;
}

.form-signin {
  width: 100%;
  max-width: 330px;
  padding: 15px;
  margin: auto;
 
}
.form-signin .checkbox {
  font-weight: 400;
}
.form-signin .form-control {
  position: relative;
  box-sizing: border-box;
  height: auto;
  padding: 10px;
  font-size: 16px;
}
.form-signin .form-control:focus {
  z-index: 2;
}
.form-signin input[type="email"] {
  margin-bottom: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.form-signin input[type="password"] {
  margin-bottom: 10px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
  
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
     
</head>
<body class="text-center">
 <form class="form-signin" action="login.do" method="post">
  <img class="mb-4" src="/images/flogo.jpg" alt="" width="100" height="100">
  <h1 class="h3 mb-3 font-weight-normal">◈ SIGN IN ◈</h1>
  <label for="inputEmail" class="sr-only">ID</label>
  <input type="text" name="id" class="form-control" value="${param.id }" placeholder="ID" required autofocus>
  <c:if test="${errors.id }">ID를 입력하세요.</c:if>
  
  <label for="inputPassword" class="sr-only">Password</label>
  <input type="password" name="password" class="form-control" placeholder="Password" required>
  <c:if test="${errors.password }">암호를 입력하세요.</c:if> 
  <c:if test="${errors.idOrPwNotMatch }">
 <div class="alert alert-danger" role="alert">
  아이디와 암호가 일치하지 않습니다. </div> 
 </c:if>

 <p> <a href="main.do"> | HOME | </a> <a href="join.do"> SIGN UP | </a></p> 						
  <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
  <p class="mt-5 mb-3 text-muted"> ㈜ 우아한형제들</p>
</form>
</body>
</html>