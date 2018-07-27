<%@page import="java.util.Calendar"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!--한글 인코딩 -->
<%@ page session="false" %>
<html>
	<head>
		<title>Home</title>
	</head>
	
	<%
		Calendar cal = Calendar.getInstance();
	
	//현재 년도, 월, 일
	int year = cal.get(cal.YEAR);
	int month = cal.get(cal.MONTH);
	int date = cal.get(cal.DATE);
	%>
<body>
	<h1>달력</h1><br/>
	<h2>
		<%=year%>.<%=month%>.<%=date%>/<%=cal.get(cal.DAY_OF_WEEK) %>
	</h2>
	<table>
		<tr>
			<td>Sun</td>
			<td>Mon</td>
			<td>Tue</td>
			<td>Wed</td>
			<td>Thu</td>
			<td>Fri</td>
			<td>Sat</td>
		</tr>
	
	<%
		
	%>
	
	</table>
</body>
	
</html>
