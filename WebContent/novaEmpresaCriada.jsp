<%
	
	String nomeEmpresa = (String)request.getAttribute("empresa");
	System.out.println(nomeEmpresa);
%>



<!DOCTYPE html>
<html>
<body>
Empresa <%= nomeEmpresa %> cadastrada com sucesso!
</body>
</html>

