<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
    <%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<f:view>
<h:form>
<h:outputText value="Nome: "></h:outputText><h:outputText id="nome" value="#{  usuario.nome}"></h:outputText>
<br />


<c:set var="test" value="test" /> 
<h:outputText value="Guichê: "></h:outputText><h:outputText id="guiche" value="#{usuario.guiche}"></h:outputText>
<br />
<h:outputText value="Número atual: "></h:outputText><h:outputText id="num" value="#{geradorDeSenha.numero}"></h:outputText>
<br />
<c:set var="nome" value="#{sessionScope.usuario.guiche}"/>

<f:attribute name=""/>
<h:commandButton value="chamar o próximo cliente" actionListener="#{geradorDeSenha.chamar}" action="#{geradorDeSenha.somarNumero}">
	<f:attribute name="guiche" value="#{usuario.guiche}"/>
</h:commandButton>
<h:commandButton value="chamar novamente"></h:commandButton>
</h:form>
</f:view>
</body>
</html>