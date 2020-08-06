<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<%@ tag dynamic-attributes="current" %>
<%@ attribute name="what" %>





<div class="container ct_box_area">



<div id="_fixed_top_area">
<a id="_tab" style="display:block;position:relative;top:-110px"></a>
</div>

<div class="place_tab_area" role="tablist" id="tabs">

<ul class="nav nav-tabs">
  <li class="nav-item ${current.menu }" id=menu>
    <a class="nav-link " href="#">MENU</a>
	
	
  </li>
  <li class="nav-item ${current.review }" id=review>
    <a class="nav-link" href="#">REVIEW</a>
  </li>
  <li class="nav-item ${current.link }" id=link>
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
  </li>
</ul>




	<%-- 
	<c:if test = "${current.menu == active }" >
		<u:chicken_menu />
	</c:if>
	
	<c:if test = "${current.review == active }" >
		<u:chicken_menu />
	</c:if>
	
	<c:if test = "${current.review == active }" >
		<u:nav />
	</c:if>
	
	--%>
	
	
</div>

