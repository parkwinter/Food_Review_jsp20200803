<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>






<div class="media" style="padding-top: 70px;">
  <img src="/images/photo.JPG" class="align-self-start mr-3" style="border-radius:50%; width:100px; height:100px;" alt="...">
  <div class="media-body">
    <strong class="text-gray-dark text-muted" style="font-size: 20px; font-family: 'Do Hyeon', sans-serif; color:gray;">pyj0**</strong>
    <span class="d-block border-bottom border-gray" style="font-size : 15px; padding-bottom : 10px;">🌟🌟🌟🌟🌟 (5) 
    
    
  <span class="item" style="color:gray;"> &nbsp; &nbsp; | &nbsp; 작성일자  &nbsp;2020.05.27</span>
    
    <br/> </span>
    
    <p> <br />맛은 그닥,, </p>
    <span class="d-block border-bottom border-gray" >
  <img src="/images/c1.jpg" style="width: 300px; height:300px;" >
  
  
  </span>
  </div>
</div>





<c:forEach var="article" items="${articlePage.content }">
	<div class="media" style="padding-top: 70px;">
  <img src="/images/photo.JPG" class="align-self-start mr-3" style="border-radius:50%; width:100px; height:100px;" alt="...">
  <div class="media-body">
    <strong class="text-gray-dark text-muted" style="font-size: 20px; font-family: 'Do Hyeon', sans-serif; color:gray;">${article.writer.id }</strong>
    <span class="d-block border-bottom border-gray" style="font-size : 15px; padding-bottom : 10px;"> <c:out value="${articleData.star }" />
    
    
  <span class="item" style="color:gray;"> &nbsp; &nbsp; | &nbsp; 작성일자  &nbsp;${article.regDate }</span>
    
    <br/> </span>
    
    <p> <br /><c:out value="${article.readCount }" /> </p>
    <span class="d-block border-bottom border-gray" >
  <img src="/images/c1.jpg" style="width: 300px; height:300px;" >
  
  
  </span>
  </div>
</div>
</c:forEach>


