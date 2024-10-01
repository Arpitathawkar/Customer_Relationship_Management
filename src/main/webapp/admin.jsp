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
          <a class="nav-link px-3" href="index.jsp">Home</a>
        </li>
        
      </ul>
    </div>
  </div>
</nav>
<br><br>
<div class="jumbotron ebox">
 <h1 align="center" class="display-4" style="color:black"><b>Admin Panel</b></h1>
        <hr>
        <form action="regUser" method="post">
            <table class="table">
           <!-- <td><img src="images/images.png" width="500px" align="right"></td> -->
            <td>
            <br>
            <form>
                <table align="center">
                    <tr>
                        <td><a href="RegisterInvestementPlan.jsp"><button type="button" class="btn">Register Investment Plans</button></a>
                        </td>
                    </tr>
                   
                    <tr>
                    	<td><a href="viewRegInvestPlans.jsp"><button type="button" class="btn">View Register Investment Plans</button></a>
                        </td>
                    </tr>
                    
                    <tr>
                        <td><a href="ViewPEReport.jsp"><button type="button" class="btn">View Pending Enquiries Report</button></a>
                        </td>
                   
                    <tr>
                        <td><a href="ProcessedEnquiryReport.jsp"><button type="button" class="btn">Process Enquiries Report </button></a>
                        </td>
                    </tr>
                </table>
            </form>
</td>
</table>
        </form>
        </div>
</body>
</html>