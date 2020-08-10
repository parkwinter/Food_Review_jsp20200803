<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ attribute name="id" required="true"%>
<%@ attribute name="className" %>

<form action="bhc2.do" method="post" enctype="multipart/form-data"  >

<div class="my-review  ${className }" id="${id }  aria-labelledby="writereview">

<div class="form-group">
    <label for="exampleFormControlSelect1">별점</label>
    <select class="form-control" id="exampleFormControlSelect1" name="star" }>
      <option value="🌟🌟🌟🌟🌟 (5)" >🌟🌟🌟🌟🌟 (5)</option>
      <option value="🌟🌟🌟🌟 (4)">🌟🌟🌟🌟 (4)</option>
      <option value="🌟🌟🌟 (3)">🌟🌟🌟 (3)</option>
      <option value="🌟🌟 (2)">🌟🌟 (2)</option>
      <option value="🌟 (1)">🌟 (1)</option>
    </select>
  </div>
  
   <div class="form-group">
    <label for="exampleInputPassword1">제목</label>
    <input type="text" class="form-control" name="title" id="input1" value="${param.title }" required>
    <small class="form-text text-muted"> 
    	<c:if test="${errors.title }">제목을 입력하세요.</c:if>
	</small>
  </div>
  
  <div class="form-group">
    <label for="exampleFormControlTextarea1">후기</label>
    <textarea class="form-control" name="content" id="textarea1" rows="3">${param.content }</textarea>
  </div>
  
  <div class="form-group">
	<label for="file1">파일</label> 
	<input type="file" name="file1"	accept="image/*" class="form-control-file" id="file1">
	</div>
	
	<input class="btn btn-primary" type="submit" value="등록" />
	
	
	
	</div>
  </form>