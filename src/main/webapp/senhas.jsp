<%@page import="senha.sistema.GeradorDeSenha"%>
<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
    <%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<f:view>
<h:form>
<p>Senha: <h:inputText id="senha" value="#{geradorDeSenha.numero}" ></h:inputText></p>
<p>Mesa: <h:inputText value="#{geradorDeSenha.guiche}" ></h:inputText></p>
<h:commandButton value="cadastrar guichê" action="cadastrar"></h:commandButton>
</h:form>
</f:view>

<script>
setInterval(test,1000);

function test(){
	location.reload();
}
</script>
</body>
</html>