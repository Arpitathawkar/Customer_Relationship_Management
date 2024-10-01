<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>registration</title>
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
          <a class="nav-link px-3" href="index.jsp">Home</a>
        </li>
        
      </ul>
    </div>
  </div>
</nav>
<br><br>
<div class="jumbotron ebox">
 <h1 align="center" class="display-4" style="color:black"><b>New user registration</b></h1>
        <hr>
        <form action="regUser" method="post">
            <table align="center" cellpadding="3px">
                <tr>
                    <th>UserID</th>
                    <td><input type="text" name="userid" style="background-color: rgb(238, 251, 252);" autocomplete="off" required class="form-control"></td>
                </tr>
                 <tr>
                    <th>Name</th>
                    <td><input type="text" name="name" style="background-color: rgb(238, 251, 252);" autocomplete="off" required class="form-control"></td>
                </tr>
                <tr>
                    <th>Password</th>
                    <td><input type="password" name="pass" style="background-color: rgb(238, 251, 252);" autocomplete="off" required class="form-control"></td>
                </tr>
				<tr>
					<th>EmailID</th>
					<td><input type="email" name="email" style="background-color: rgb(238, 251, 252);" autocomplete="off"
						required class="form-control"></td>
				</tr>
				<tr>
					<th>Mobile No</th>
					<td><input type="text" name="mobile" style="background-color: rgb(238, 251, 252);" autocomplete="off"
						required class="form-control"></td>
				</tr>
				<tr>
					<th>Preferences</th>
					<td><input type="checkbox" name="preference" required   value="Mutual Funds">Mutual Funds
						<input type="checkbox" name="preference"    
						required  value="Pension Scheme">Pension Scheme
						<input type="checkbox" name="preference"  
						required  value="Money Back Policies">Money Back Policies
						<input type="checkbox" name="preference"  
						required   value="Fixed Diposits">Fixed Deposits
						</td>
				</tr>
				<tr>
                <td></td>
                    <td colspan="2"><input type="submit" value="Submit" class="btn btn-outline-primary">
                    </td>
                    
                </tr>
                <tr>
                <td></td>
                    <td colspan="2">
                    <input type="reset" value="Reset" class="btn btn-outline-primary"></td>
                    
            </table>
        </form>
        </div>
</body>
</html>