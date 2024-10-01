<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap.min.css">

  
</head>
<body style="margin-top:40px;background-color:rgb(234, 250, 246);">

<%
Calendar cal=Calendar.getInstance();
String dt=cal.getTime().toLocaleString();
%>



    <div class="container">
        <h1 class="display-4" style="color:darkviolet"><b>Customer Relationship Management</b></h1>
        
        <hr>

        <table class="table">
            <td><img src="dribbble_nyt.gif" width="700px"></td>
            <td>
            <br><br>
            <form action="Login" method="post">
                <table>
                    <tr>
                        <th>UserID</th>
                        <td><input type="text" name="userid" autocomplete="off" required class="form-control"></td>
                    </tr>
                    <tr>
                        <th>Password</th>
                        <td><input type="password" name="pass" autocomplete="off" required class="form-control">
                        <input type="hidden" name="logdtm" value="<%=dt%>"> 
                        </td>
                    </tr>
                    
                    <tr>
                        <td align="center"><input type="submit" value="Submit" class="btn btn-outline-primary"></td>
                        <td></td>
                    </tr>
                </table>
            </form>
            <br>
                
                <a href="register"><img src="images/re.jpeg" alt="New User? Register Now." height="55px"></a>
                <br>
                <a href="ProfileManagement.jsp"><img src="images/Profman2.jpeg" alt="Profile Management" height="150px"></a>
                
            </td>
        </table>

<span>
Developed by Sanjivani,Nikita,Arpita
<br>
Spider&copy;2024
</span>
    </div>

</body>
</html>