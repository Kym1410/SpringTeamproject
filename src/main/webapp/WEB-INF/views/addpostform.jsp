<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예약 신청</title>
</head>
<body>

<h1>예약 신청</h1>
<form action="addok" method="post">
<table id="edit">

<tr><td>Category</td><td><input type="checkbox" name="category" value="외과"/><label for="cat1">외과</label><br>
						 <input type="checkbox" name="category" value="정형외과"/><label for="cat2">정형외과</label><br>
						 <input type="checkbox" name="category" value="신경외과"/><label for="cat3">신경외과</label><br>
						 <input type="checkbox" name="category" value="내과"/><label for="cat3">내과</label><br>
						 <input type="checkbox" name="category" value="이비인후과"/><label for="cat3">이비인후과</label><br>
						 <input type="checkbox" name="category" value="안과"/><label for="cat4">안과</label><br></td></tr>
<tr><td>Writer</td><td><input type="text" name="writer"/></td></tr>
<tr><td>Gender</td><td><input type="radio" name="gender" value="남성"/><label for="gender1">남성</label><br>
					   <input type="radio" name="gender" value="여성"/><label for="gender2">여성</label><br>
<tr><td>Birthdate</td><td><input type="text" name="birthDate"/></td></tr>
<tr><td>Phone</td><td><input type="text" name="phone"/></td></tr>
<tr><td>내용</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>

</table>
<button type="button" onclick="location.href='list'">목록보기</button>
<button type = "submit">신청하기</button>
</form>

</body>
</html>