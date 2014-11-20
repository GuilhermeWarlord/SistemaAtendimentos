<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href="<c:url value="../bootstrap/css/estilo.css"/>" rel="stylesheet" type="text/css" />

<link href="<c:url value="../bootstrap/css/bootstrap.css"/>" rel="stylesheet" type="text/css" />

<title>Usuarios</title>
</head>
<body>
<div class="container">
		<div class="row" id="main-content">
			<div class="well" align="center">
				<div class="span4" id="sidebar">
	<form action="create" id="cadastroUsuario">
		<fieldset>
		<legend></legend>
		<input type="hidden"   name="usuario.pkUsuario" value="${usuario.pkUsuario}">
		<input  type="text"	   name="usuario.nomeUsuario"  value="${usuario.nomeUsuario}" class="form-control" size="50" >
		<input type="text"     name="usuario.nivelUsuario" value="${usuario.nivelUsuario}" class="form-control" size="50">
		<input type="password" name="usuario.senha" value="" class="form-control" size="50">
		<br>
		<input type="submit" id="enviar" class="btn btn-warning" value="Salvar">&nbsp;&nbsp;&nbsp;
		<input type="reset" class="btn btn-warning" value="Limpar">&nbsp;&nbsp;&nbsp;
		<a href="/sistemaatendimento">Voltar</a>
		</fieldset>
	</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>