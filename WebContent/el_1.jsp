<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!--
		- EL(Expression Language)�� JSP 2.0 ���忡 �߰��� �����̴�.
		- EL���� : EL�� ǥ���Ŀ��� ���ڷ� ��� ������ ǥ���� ��, ����, ���ڿ�, null �������̴�.
			�� : true, false
			���� : ����, �Ǽ�
			���ڿ� : "" �Ǵ� ''�� ǥ��
			��� ������ : +, -, *, /, %, mod
			�� ������ : &&, ||, !, and, or, not
			empty ������ : ���� null �̳� ���� ���������� �Ǵ��ϴ� ������
			ex) ${empty ""} ==> true
	-->
	
	Literals : ${"Literals"} <br>
	Operation : ${5 > 3} <br>
	
	id : ${param.id} <br>
	id : ${param["id"]} <br>
	
</body>
</html>