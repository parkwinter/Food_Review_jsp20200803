<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ attribute name="id" required="true"%>
<%@ attribute name="className" %>


<h3>내 프로필</h3>
<hr />

<center> 
<img src="/images/photo.JPG" alt="" style="border-radius:50%; width:140px; height:140px;"/>

<hr />
이름 : &nbsp; ${authUser.name }

<br />

ID : &nbsp; ${authUser.id }


</center>