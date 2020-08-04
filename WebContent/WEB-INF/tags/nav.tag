<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ attribute name="show" %>
<%@ attribute name="comment" %>
<%@ attribute name="sitePath1" %>
<%@ attribute name="sitePath2" %>
<%@ attribute name="sitePath1_name1" %>
<%@ attribute name="sitePath2_name2" %>


<div class="collapse ${show }" style="background-color: #2AC0BC;" id="navbarHeader">
			<div class="container">
				<div class="row">
					<div class="col-sm-8 col-md-7 py-4">
						<h4 class="text-white"> Food Review</h4>
						<p class="text-black">${comment } </p>
						<%-- 
						<p class="text-black">로그인해야 리뷰작성이 가능합니다.</p>
						--%>
					</div>
					<div class="col-sm-4 offset-md-1 py-4">

						<ul class="list-unstyled">
						
						<li><a href="${sitePath1 }" class="text-white">${sitePath1_name1 }</a></li>
						<li><a href="${sitePath2 }" class="text-white">${sitePath2_name2 }</a></li>
						
						<%-- 
							<li><a href="join.do" class="text-white">SIGN UP</a></li>
							<li><a href="join.do" class="text-white">SIGN UP</a></li>
							<li><a href="#" class="text-white">MY PAGE</a></li>
						--%>
						</ul>
					</div>
				</div>
			</div>
		</div>