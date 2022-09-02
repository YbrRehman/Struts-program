<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	 <s:form action="register">
		<s:textfield name="student.name" label="Name"></s:textfield>
		<s:textfield name="student.email" label="Email"></s:textfield>
		<s:password name="student.password" label="Password"></s:password>
		<s:textfield name="student.age" label="Age"></s:textfield>
		<s:textfield name="student.city" label="City"></s:textfield>
		<s:radio name="student.gender" label="Genders"
			list="{'Male','Female'}" />
		<s:radio name="student.course" label="Courses"
			list="{'java','spring'}" />
		<s:checkboxlist list="hobbies" name="student.hobby" label="Hobbies"></s:checkboxlist>
		<s:textfield name="student.mobileNo" label="MobileNo"></s:textfield>
		<s:textfield name="student.allowance" label="Allowences"></s:textfield>

		<s:submit value="Rollin">
		</s:submit>

	</s:form> 
	<%-- 
	<s:form action="register">
		<s:textfield key="student.name" ></s:textfield>
		<s:textfield key="student.email" ></s:textfield>
		<s:password key="student.password" ></s:password>
		<s:textfield key="student.age" ></s:textfield>
		<s:radio key="student.gender" 
			list="{'Male','Female'}" />
		<s:radio key="student.course" 
			list="{'java','spring'}" />
		<s:checkboxlist list="hobbies"  key="student.hobby"></s:checkboxlist>
		<s:textfield key="student.mobileNo" ></s:textfield>
		<s:textfield key="student.allowance" ></s:textfield>

		<s:submit value="Rollin">
		</s:submit>

	</s:form> --%>
</body>
</html>