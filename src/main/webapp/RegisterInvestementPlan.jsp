<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>register investment plan</title>
</head>
<body><jsp:include page="header.jsp"></jsp:include>

<nav class="navbar navbar-expand-lg fixed-top navbar-scroll shadow-0" style="background-color: Black;">
  <div class="container">
   
    <button class="navbar-toggler ps-0" type="button" data-mdb-toggle="collapse" data-mdb-target="#navbarExample01"
      aria-controls="navbarExample01" aria-expanded="false" aria-label="Toggle navigation">
      <span class="d-flex justify-content-start align-items-center">
        <i class="fas fa-bars"></i>
      </span>
    </button>
    <div class="collapse navbar-collapse" id="navbarExample01">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item active">
          <a class="nav-link px-3" href="admin.jsp">Admin Home</a>
        </li>
        
      </ul>
    </div>
  </div>
</nav>
<br><br>
<div class="jumbotron ebox">
 <h1 align="center" class="display-4" style="color:black"><b>Register Investment Plan</b></h1>
        <hr>
        <form action="regUser" method="post">
            <table align="center" cellpadding="3px">
                <tr>
                    <th>Customer Name:</th>
                    <td><input type="text" name="customername" style="background-color: rgb(238, 251, 252);" autocomplete="off" required class="form-control"></td>
                </tr>
                 <tr>
                    <th>Investment Plan:</th>
                    <td><input type="text" name="investmentplan:" style="background-color: rgb(238, 251, 252);" autocomplete="off" required class="form-control"></td>
                </tr>
                <tr>
                    <th>Investment Amount:</th>
                    <td><input type="number" name="amount" style="background-color: rgb(238, 251, 252);" autocomplete="off" required class="form-control"></td>
                </tr>
				<tr>
					<th>Investment Date:</th>
					<td><input type="date" name="date" style="background-color: rgb(238, 251, 252);" autocomplete="off"
						required class="form-control"></td>
				</tr>	
				<tr><td></td>
				</tr>	
				<tr>
                <td></td>
                    <td><input type="submit" value="Submit" class="btn btn-primary">
                   </td>     
                </tr>
            </table>
        </form>
</body>
</html>