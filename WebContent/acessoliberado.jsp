<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	

<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Acesso Liberado</title>
</head>
<body>
	<jsp:setProperty property="*" name="calcula"/>
	
	<h2>Seja bem vindo ao sistema em JSP</h2>
	
	<a href="cadastroUsuario.jsp">Cadastro de Usu�rios</a>
	

	
	
	
</body>
</html>