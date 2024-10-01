<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
  
</head>
<body style="margin-top:40px;background-color:rgb(234, 250, 246);">

<%
Calendar cal=Calendar.getInstance();
String dt=cal.getTime().toLocaleString();
%>

    <div class="container">
    <br>
        <h1 align="center" class="display-4" style="color:darkviolet"><b>Customer Relationship Management</b></h1>
        
        <hr>
        <div style="background-image: url('img.gif');background-size: cover;background-position:center; min-height: 400px"></div>
 
</body>
</html>