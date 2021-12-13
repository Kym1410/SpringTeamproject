<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예약내역 수정</title>
</head>
<body>



<h1>예약내역 수정</h1>
<form:form commandName="boardVO" method="POST" action="../editok">
	<form:hidden path = "id"/>
	
<table id ="edit">
<tr><td>Category</td><td><form:checkbox path="category" value="외과"/><label for="cat1">외과</label><br>
						 <form:checkbox path="category" value="정형외과"/><label for="cat2">정형외과</label><br>
						 <form:checkbox path="category" value="신경외과"/><label for="cat3">신경외과</label><br>
						 <form:checkbox path="category" value="내과"/><label for="cat3">내과</label><br>
						 <form:checkbox path="category" value="이비인후과"/><label for="cat3">이비인후과</label><br>
						 <form:checkbox path="category" value="안과"/><label for="cat4">안과</label><br></td></tr>
<tr><td>Writer:</td><td><form:input path="writer" /></td></tr>
<tr><td>Gender:</td><td><form:radiobutton path="gender" value="남성"/><label for="gender1">남성</label><br>
						<form:radiobutton path="gender" value="여성"/><label for="gender2">여성</label><br>
<tr><td>Birthdate:</td><td><form:input path="birthDate" /></td></tr>
<tr><td>Phone:</td><td><form:input path="phone" /></td></tr>
<tr><td>Content:</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>
</table>

<input type="submit" value="수정하기"/>
<input type ="button" value="취소하기" onclick="history.back()"/>
</form:form>

</body>
</html>