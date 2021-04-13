<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html >
<head>
    <title>JSP - Hello World</title>
</head>
<body >

<h1>Pagina JSP che include

    ciao
</h1>
Questo è un test sulle varie forme di include:
<br/><hr/><br/>
<%@include file="direttivaAccessibile.jsp"%>
<br/><hr/><br/>
<%@include file="WEB-INF/jsp/direttivaNascosta.jsp" %>
<br/><hr/><br/>
<jsp:include page="tagAccessibile.jsp"/>
<br/><hr/><br/>
<jsp:include page="WEB-INF/jsp/tagNascosto.jsp"/>
<br/><hr/><br/>

<% RequestDispatcher dis= request.getRequestDispatcher("/hello-servlet");
    dis.include(request, response);%>

<br/><hr/><br/>

</body>
</html>