<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<p><%= request.getAttribute("ID") %></p>
		<p><%= request.getAttribute("NAME") %></p>
		<p><%= request.getAttribute("ADDR") %></p>
	</div>
	<form>
		<input type="button" onclick="location.href = './index.html'" value="戻る">
	</form>
</body>
</html>