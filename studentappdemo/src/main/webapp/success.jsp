<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>get data from valuestack</h2>
 Name: <s:property value="student.name"/><br>
 <s:property value="message"/><br>
  <s:property value="fruits"/><br>
<h3>get data from session</h3>
<s:property value="#session.message"/><br>
<s:property value="#session.fruits"/>
</body>
</html>