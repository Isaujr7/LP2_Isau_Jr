<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-BR">
	<head>
		<title>P�gina de Login</title>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="css/style.css">
	</head>
	<body>

		<div class="container">
			<div class="box">

				<div class="logo">
					
				</div><!--logo-->

				<div class="form">
					<form>
						<input type="text" name="nome" placeholder="*Seu nome" required>
						<input type="text" name="email" placeholder="*Seu e-mail" required>
						<input type="password" name="senha" placeholder="*Senha" required>
						<input type="submit" name="botao" value="Cadastrar">
						<a href="login.jsp">Login</a>
					</form>
				</div><!--form-->

			</div><!--box-->
		</div><!--container-->
	</body>
</html>