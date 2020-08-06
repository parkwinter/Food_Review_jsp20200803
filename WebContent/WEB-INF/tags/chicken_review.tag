<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ attribute name="id" required="true"%>
<%@ attribute name="className" %>
<%@ attribute name="review_cnt"  %>



<div class="tab_detail_area tab-pane fade ${className }" id="${id }" role="tabpanel" aria-labelledby="nav-home-tab">


<div class="sc_box menu"><h3>총 리뷰 ${review_cnt } </h3>


<c:if test = "${not empty sessionScope.authUser }">	
<p style="color:#6c757d;"><a class="btn btn-secondary" href="#" id="writereview" role="button">&nbsp; &nbsp; &nbsp; &nbsp; 리뷰쓰러가기 &nbsp; &nbsp; &raquo; &nbsp; &nbsp;</a>
&nbsp;&nbsp;---- &nbsp;${authUser.name } (${authUser.id })님 리뷰를 작성해보세요! </p>

</c:if>


<c:if test = "${empty sessionScope.authUser }">	
<p style="color:#6c757d;"><a class="btn btn-secondary" href="login.do" id="writereview" role="button">&nbsp; &nbsp; &nbsp; &nbsp; 리뷰쓰러가기 &nbsp; &nbsp; &raquo; &nbsp; &nbsp;</a>
&nbsp;&nbsp;---- &nbsp;로그인해야 리뷰작성이 가능합니다. 
</p>

</c:if>
</div>

</div>