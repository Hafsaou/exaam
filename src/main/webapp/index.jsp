<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
         import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>
    <% request.setAttribute("abc",new Date());%>
    <jsp:forward page="tmp.jsp" ></jsp:forward>
</h1>

<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>