<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ tag dynamic-attributes="current"%>
<%-- 
<div class="navbar navbar-light shadow-sm  py-1 mb-2" style="position : relative">
	<div class="container ">
    <nav class="nav d-flex nav-justified">
      <a class="p-2 text-muted" href="#">한식</a>
      <a class="p-2 text-muted" href="#">아시안·양식</a>
      <a class="p-2 text-muted" href="#">중국집</a>
      <a class="p-2 text-muted" href="#">패스트푸드</a>
      <a class="p-2 text-muted" href="#">치킨</a>
      <a class="p-2 text-muted" href="#">피자</a>
      <a class="p-2 text-muted" href="#">분식</a>
      <a class="p-2 text-muted" href="#">돈까스·회 일식</a>
      <a class="p-2 text-muted" href="#">카페·디저트</a>
      
    </nav>
    </div>
  </div>
--%>
<link href="nav2.css" rel="stylesheet">



<div class="navabar navbar-light shadow-sm  py-1 mb-2">


<div class="container  ">
 
 <ul class="nav  nav-justified  py-1 mb-2" style="margin-top : 10px" id="mymenu" >
 <li class="nav-item">
      <a class="" href="#">한식</a>
    </li>
    <li class="nav-item">
      <a class="" href="#">아시안·양식</a>
    </li>
    <li class="nav-item">
      <a class="" href="#">중국집</a>
    </li>
    <li class="nav-item  ${current.fastfood }">
      <a class="" href="fastfood.do">패스트푸드</a>
    </li>
    <li class="nav-item ${current.chicken }">
      <a class="" href="chicken.do">치킨</a>
    </li>
    <li class="nav-item">
      <a class="" href="#">피자</a>
    </li>
    <li class="nav-item">
      <a class="" href="#">분식</a>
    </li>
    <li class="nav-item">
      <a class="" href="#">돈까스·회 일식</a>
    </li>
    <li class="nav-item">
      <a class="" href="#">카페·디저트</a>
    </li>
 <%--
    <li class="nav-item">
      <a class="text-muted" href="#">한식</a>
    </li>
    <li class="nav-item">
      <a class="text-muted" href="#">아시안·양식</a>
    </li>
    <li class="nav-item">
      <a class="text-muted" href="#">중국집</a>
    </li>
    <li class="nav-item ">
      <a class="text-muted" href="fastfood.do">패스트푸드</a>
    </li>
    <li class="nav-item ${current.chicken }">
      <a class="text-muted" href="chicken.do">치킨</a>
    </li>
    <li class="nav-item">
      <a class="text-muted" href="#">피자</a>
    </li>
    <li class="nav-item">
      <a class="text-muted" href="#">분식</a>
    </li>
    <li class="nav-item">
      <a class="text-muted" href="#">돈까스·회 일식</a>
    </li>
    <li class="nav-item">
      <a class="text-muted" href="#">카페·디저트</a>
    </li>
  --%>
    
  </ul>

</div>
</div>


<%-- 
<div class="container ">
<div class="navbar navbar-light shadow-sm  py-1 mb-2" style="position : relative">
<nav class="nav d-flex nav-justified">
      <a class="p-2 text-muted" href="#">한식</a>
      <a class="p-2 text-muted" href="#">아시안·양식</a>
      <a class="p-2 text-muted" href="#">중국집</a>
      <a class="p-2 text-muted" href="#">패스트푸드</a>
      <a class="p-2 text-muted" href="#">치킨</a>
      <a class="p-2 text-muted" href="#">피자</a>
      <a class="p-2 text-muted" href="#">분식</a>
      <a class="p-2 text-muted" href="#">돈까스·회 일식</a>
      <a class="p-2 text-muted" href="#">카페·디저트</a>
      
    </nav>
</div>
</div>


  <div class="container  ">

  <ul class="nav nav-tabs nav-justified">
    <li class="nav-item">
      <a class="nav-link active" href="#">Active</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link</a>
    </li>
    <li class="nav-item">
      <a class="nav-link disabled" href="#">Disabled</a>
    </li>
  </ul>

</div>
--%>