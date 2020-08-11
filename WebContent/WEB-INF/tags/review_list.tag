<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>

<%-- 
<div class="sc_box receipt_review receipt_review_tab review_area">


<ul class = "list_receipt_review1">
<li class="list_item no_img1">
<div class="info_area1">
--%>



<%-- 
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


--%>



<c:forEach var="article" items="${articlePage.content }">

	<div class="media" style="padding-top: 70px;">
  <img src="/images/photo.JPG" class="align-self-start mr-3" style="border-radius:50%; width:100px; height:100px;" alt="...">
  <div class="media-body">
    <strong class="text-gray-dark text-muted" style="font-size: 20px; font-family: 'Do Hyeon', sans-serif; color:gray;">${article.writer.id }</strong>
    <span class="d-block border-bottom border-gray" style="font-size : 15px; padding-bottom : 10px;"> <c:out value="${article.star }" />
     <span class="item" style="color:gray;">&nbsp; &nbsp; | </span>
   <span class="item" style="color:black;">  &nbsp; 제목 :   &nbsp;${article.title }</span>
  <span class="item" style="color:gray;"> &nbsp; &nbsp; | &nbsp; 작성일자  &nbsp;${article.regDate }</span>
    
    <br/> 
    </span>
    
    <p> <br /><c:out value="${article.content }" /> </p>
    <span class="d-block border-bottom border-gray" style="padding-bottom: 30px;">
    
    
    <c:if test="${not empty article.fileName }"> 
    
  <img src="/images/${article.number }/${article.fileName }" style="width: 100px; height:100px; border: 10px; margin:10px; margin-bottom : 20px;" >
  </c:if>
  
  <br />
  <a class="btn btn-outline-info btn-sm" href="modify.do?no=${articleData.article.number }">수정</a>
   <a class="btn btn-outline-danger btn-sm" href="delete.do?no=${articleData.article.number }">삭제</a>
  
  </span>

  </div>
</div>



</c:forEach>

	<div class="container mt-3">
		<nav aria-label="Page navigation example">
			<ul class="pagination justify-content-center">
				<c:if test="${articlePage.startPage > 5 }">
					<li class="page-item disabled"><a class="page-link"
						href="${ctxPath }/bhc.do?pageNo=${articlPage.startPage-5 }"
						tabindex="-1" aria-disabled="true">이전</a></li>
				</c:if>
				<c:forEach var="pNo" begin="${articlePage.startPage }"
					end="${articlePage.endPage }">
					<li class="page-item"><a class="page-link" href="${ctxPath }/bhc.do?pageNo=${pNo }">${pNo }</a></li>
				</c:forEach>
				<c:if test="${articlePage.endPage < articlePae.totalPages }">
					<li class="page-item"><a class="page-link"
						href="${ctxPath }/bhc.do?pageNo=${articlePage.startPage + 5 }">다음</a></li>
				</c:if>
			</ul>
		</nav>


	</div>






		
<%--
<ul class = "list_receipt_review">
<li class="list_item no_img">
<div class="info_area">


<img src="/images/photo.JPG" alt="" style="border-radius:50%; width:100px; height:100px;"/>
<a class="item" id=" reviewer_id" >pyj0**</a>

<div class="star_area">
<span class="star1">★★★★★</span>
<span class="score1">5</span>
</div>
<div class="review_txt">맛나요맛나~~~~~</div>
<div class="reviewer_area">
<div class="reviewer">
<a class="item" href="https://m.place.naver.com/my/5eca431d8f87a842bc580332/review">lnh****</a>
<span class="item">2020.07.14</span>
<span class="item">1번째 방문</span></div></div></div>
</li>

<li class="list_item no_img">
<div class="info_area"><div class="star_area">
<span class="star1">★★★</span>
<span class="score1">3</span>
</div>
<div class="review_txt">그저그럼</div>
<div class="reviewer_area">
<div class="reviewer">
<a class="item" href="https://m.place.naver.com/my/5eca431d8f87a842bc580332/review">pyj0**</a>
<span class="item">2020.05.27</span>
<span class="item">2번째 방문</span></div></div></div>
</li>

</ul>
 
 
 
</div>

 --%>