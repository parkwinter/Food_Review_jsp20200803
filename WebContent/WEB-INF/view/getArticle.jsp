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
<title>Insert title here</title>
</head>
<body>
ajkdjfkdjkdjkfj
 왜 안돼 개빡쵸
 


<h1> 어디야?</h1>
<c:forEach var="article" items="${articlePage.content }">

  <c:if test = "${not empty sessionScope.authUser }">	
    <c:if test="${authUser.id == article.writer.id }">

	<div class="media" style="padding-top: 70px;">
  <img src="/images/photo.JPG" class="align-self-start mr-3" style="border-radius:50%; width:100px; height:100px;" alt="...">
  <div class="media-body">
    <strong class="text-gray-dark text-muted" style="font-size: 20px; font-family: 'Do Hyeon', sans-serif; color:gray;">${article.writer.id }</strong>
    <span class="d-block border-bottom border-gray" style="font-size : 15px; padding-bottom : 10px;"> <c:out value="${article.star }" />
     <span class="item" style="color:gray;">&nbsp; &nbsp; | </span>
   <span class="item" style="color:black;">  &nbsp; 제목 :   &nbsp;${article.title }</span>
  <span class="item" style="color:gray;"> &nbsp; &nbsp; | &nbsp; 작성일자  &nbsp;${article.regDate }
   &nbsp; &nbsp; | &nbsp; No. ${article.number }
  </span>
    
    <br/> 
    </span>
    
    <p> <br /><c:out value="${article.content }" /> </p>
    <span class="d-block border-bottom border-gray" style="padding-bottom: 30px;">
    
    
    <c:if test="${not empty article.fileName }"> 
    
  <img src="/images/${article.number }/${article.fileName }" style="width: 100px; height:100px; border: 10px; margin:10px; margin-bottom : 20px;" >
  </c:if>
  
  <br />
  <%-- 
 <c:if
						test="${authUser.id == articleData.article.writer.id }">
						<a class="btn btn-secondary" href="modify.do?no=${articleData.article.number }">수정</a>
						<a class="btn btn-danger" href="delete.do?no=${articleData.article.number }">삭제</a>

					</c:if>
   --%>
   
   <%-- 
   <c:if test = "${not empty sessionScope.authUser }">	
    <c:if test="${authUser.id == article.writer.id }">
    --%>
    
    
  <a class="btn btn-outline-info btn-sm" href="modify2.do?no=${article.number }">수정</a>
  <%-- 
   <a class="btn btn-outline-danger btn-sm" href="del2.do?no=${article.number }">삭제</a>
   --%>
   
  
  
   <button type="button" class="btn btn-outline-danger btn-sm" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">삭제 </button>

<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">리뷰를 삭제하시겠습니까?</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      <form action="del.do?no=${article.number }" method="post">
      <%-- 
        <form action="delete.do?no=${delReq.articleNumber }" method="post">
        --%>
          <div class="form-group">
            <label for="input1" class="col-form-label">비밀번호: </label>
            <input type="password" class="form-control" id="input1" name="password">
          </div>
         
    
    <p>
    비밀번호를 입력하지 않거나, 틀리면  리뷰페이지로 돌아갑니다.
   
</p>
    
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
        <input class="btn btn-danger" type="submit" value="삭제" >
         </input>
        <%-- 
        <button type="button" class="btn btn-danger"> <a href="del.do?no=${article.number }">삭제하기</a></button>
      --%>
      </div>
      </form>
    </div>
  </div>
</div>



  </c:if>
    </c:if>
  </span>

  </div>
</div>




</c:forEach>


</body>
</html>