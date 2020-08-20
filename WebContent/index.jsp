<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
%>
<form method="post" enctype="multipart/form-data" action="uploadResult.jsp"> 
<!-- <p>이름 : <input type="text" name="name"></p> <!-- multipart/form-data는 사진 이외에 다른 정보도 함께 전송이 가능하다.-->
	<p>비밀번호 : <input type="password" name="pwd"></p>  -->
<p><input type="file" name="filename">(2MB를 넘을 수 없음)</p>
<p><input type="submit" value="전송"></p> 
</form>

</body>
</html>