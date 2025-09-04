<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- evenSum.jsp -->
	<!-- 1~100 까지의 숫자 중 짝수의 합 -->
	<%
		// 스크립틀릿 자바 코드 영역
		int sum = 0;
		for (int i=1; i<=100; i++){
			if(i%2 != 0)
				continue;
			sum += i;
				
		}
	%>
	
	<h3>
		1부터 100까지의 숫자 중 모든 짝수의 합 = <%= sum %>
	</h3>
</body>
</html>