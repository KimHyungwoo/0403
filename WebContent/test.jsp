<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- <% JSP 주석 %> --%>
<%
	int num1=10, num2=20;

	int num3 = num1 + num2;

	out.print(num3);
	
%>    
<!DOCTYPE html>

<html>
<head>
		<title>JSP/Servlet Example</title>
</head>

<body>
<!-- test.jsp -->
<!-- HTML 주석 -->

<%-- 둘의 결과는 같음 --%>
<% out.print("Hello");%>
<%= "Hello" %>

</body>
</html>		    