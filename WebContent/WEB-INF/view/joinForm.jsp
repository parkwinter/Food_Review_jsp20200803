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
<title>Sign Up</title>
  <style>
  html, body {
  height: 100%;
}

body {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
  align-items: center;
  padding-top: 40px;
  padding-bottom: 40px;
  background-color: #f5f5f5;
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
.form-signin input[type="text"] {
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
 <form class="form-signin" action="join.do" method="post">
  <img class="mb-4" src="/images/flogo.jpg" alt="" width="100" height="100">
  
  <h1 class="h3 mb-3 font-weight-normal">◈ SIGN UP ◈</h1>
  
  
  <label for="input1" class="sr-only">ID</label>
  <input type="text" name="id" class="form-control" value="${param.id }" placeholder="아이디" required autofocus>
  <c:if test="${errors.id }">ID를 입력하세요.</c:if>
  <c:if test="${errors.duplicateId }">이미 사용중인 아이디입니다.</c:if>
  
  
  <label for="input2" class="sr-only">Name</label>
  <input type="text" name="name" class="form-control" placeholder="이름" required>
  <c:if test="${errors.name }">이름을 입력하세요.</c:if>
  
  
  
  <label for="input3" class="sr-only">Password</label>
  <input type="password" name="password" class="form-control" placeholder="비밀번호" required>
  <c:if test="${errors.password }">암호를 입력하세요.</c:if> 
  
  
  <label for="input4" class="sr-only">Password2</label>
  <input type="password" name="confirmPassword" class="form-control" placeholder="비밀번호 확인" required>
  <c:if test="${errors.confirmPassword }">비밀번호 확인을 입력하세요.</c:if> 
  <c:if test="${errors.notMatch }">암호와 확인이 일치하지 않습니다.</c:if>
						
  <button class="btn btn-lg btn-primary btn-block" type="submit">Sign Up!</button>
  <p class="mt-5 mb-3 text-muted"> ㈜ 우아한형제들</p>
</form>
</body>
</html>