<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/Check3/css/style.css">
<title>Insert title here</title>
</head>
<body>


<div>
	<%@ include file="header.jsp"%>
</div>
<!-- name、idの入力エリアを作成しなさい -->


<div class="main">
	<table>
	
		<tr>
			<td>name</td>
			<td><input type="text" name="NAME"></td>
		</tr>
		
		<tr>
			<td>id</td>
			<td><input type="text" name="id"></td>
			
		</tr>
		
	</table>
</div>


<div>
	<%@ include file="footer.jsp"%>
</div>


</body>
</html>