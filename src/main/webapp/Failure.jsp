<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body><jsp:include page="header.jsp"></jsp:include>
 <div class="ebox">
 <h3><%=request.getAttribute("msg").toString() %></h3>
 <br/>
 <a href="<%=request.getAttribute("home").toString() %>">Try Again</a>
 </div>
</body>
</html>