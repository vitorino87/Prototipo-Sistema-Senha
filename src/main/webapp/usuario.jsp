<%@ page language="java" contentType="text/html; charset=UTF-8"
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
<h:outputLabel value="Guichê: "></h:outputLabel>
<h:inputText value="#{usuario.guiche}"></h:inputText>
<br />
<h:outputLabel value="Nome: "></h:outputLabel>
<h:inputText value="#{usuario.nome}"></h:inputText>
<h:commandButton value="Enviar" action="enviar"></h:commandButton>
</h:form>
</f:view>

</body>
</html>