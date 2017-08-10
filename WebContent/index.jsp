<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>cas sample site1</title>
</head>
<body>
<h1>cas sample site1</h1>

<a href="http://localhost:8080/cas-sample-site2/index.jsp">cas-sample-site2</a>

</br>
<a href="http://localhost:9090/cas-server/logout">退出</a>

<%
org.jasig.cas.client.authentication.AttributePrincipal principal = (org.jasig.cas.client.authentication.AttributePrincipal) request.getUserPrincipal();

java.util.Map<String,Object> attributes =principal.getAttributes();

String email=attributes.get("email").toString();

%>
--------------
--------------22222222
<%=attributes %>
</body>
</html>