<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<%@ attribute name="id" required="true"%>
<%@ attribute name="className" %>
<%@ attribute name="review_cnt"  %>



<div class="tab_detail_area tab-pane fade ${className }" id="${id }" role="tabpanel" aria-labelledby="nav-home-tab">


<div class="sc_box menu"><h3>총 리뷰 ${review_cnt } </h3>
<br />


<c:if test = "${not empty sessionScope.authUser }">	
<p style="color:#6c757d; ">
<a class="btn btn-secondary" href="#review" id="writereview" role="button" data-toggle="button" aria-pressed="false">
&nbsp; &nbsp; &nbsp; &nbsp; 리뷰쓰기 &nbsp; &nbsp; &raquo; &nbsp; &nbsp;</a>
&nbsp;&nbsp;---- &nbsp;${authUser.name } (${authUser.id })님 리뷰를 작성해보세요! </p>
<br />

<u:review_form id="review"/>

</c:if>


<c:if test = "${empty sessionScope.authUser }">	
<p style="color:#6c757d; "><a class="btn btn-secondary" href="login.do" id="writereview" role="button">&nbsp; &nbsp; &nbsp; &nbsp; 리뷰쓰기 &nbsp; &nbsp; &raquo; &nbsp; &nbsp;</a>
&nbsp;&nbsp;---- &nbsp;로그인해야 리뷰작성이 가능합니다. 
</p>
<br /> 

</c:if>






<div class="sc_box receipt_review receipt_review_tab review_area">
<ul class = "list_receipt_review">
<li class="list_item no_img">
<div class="info_area"><div class="star_area">
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










</div>

</div>