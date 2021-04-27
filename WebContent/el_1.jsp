<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>el</title>
	</head>
	<body>
		<!--
			- EL(Expression Language)은 JSP 2.0 스펙에 추가된 개념이다.
			- EL문자 : EL의 표현식에서 문자로 사용 가능한 표현은 논리, 숫자, 문자열, null 데이터이다.
				논리 : true, false
				숫자 : 정수, 실수
				문자열 : "" 또는 ''로 표현
				산술 연산자 : +, -, *, /, %, mod
				논리 연산자 : &&, ||, !, and, or, not
				empty 연산자 : 값이 null 이나 공백 문자인지를 판단하는 연산자
				ex) ${empty ""} ==> true
		-->
		
		Literals : ${"Literals"} <br>
		Operation : ${5 > 3} <br>
		
		id : ${param.id} <br>
		id : ${param["id"]} <br>
	</body>
</html>