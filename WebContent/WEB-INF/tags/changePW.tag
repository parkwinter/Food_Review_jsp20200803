<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ attribute name="id" required="true"%>
<%@ attribute name="className" %>


<h3>비밀번호 변경</h3>
<hr />

<form action="changePwd.do" method="post" style="padding-top :30px;">



<div class="form-group">
 <label for="exampleInputPassword1">현재 비밀번호</label>
    <input type="password" class="form-control" name="curPwd" id="input1" " required>
    <small class="form-text text-muted"> 
    	
    	<c:if test="${errors.curPwd }">현재 암호를 입력하세요.</c:if>
		<c:if test="${errors.badCurPwd }">현재 암호가 일치하지 않습니다.</c:if>
	</small>
</div>

<div class="form-group">
 <label for="exampleInputPassword1">새로운 비밀번호</label>
    <input type="password" class="form-control" name="newPwd" id="input1" " required>
    <small class="form-text text-muted"> 
    	
    	<c:if test="${errors.newPwd }">새 암호를 입력하세요.</c:if>
	</small>
</div>

<input class="btn btn-primary" type="submit" value="바꾸기!" />
</form>