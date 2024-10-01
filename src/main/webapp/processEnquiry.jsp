<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>registration</title>
</head>
<body><jsp:include page="header2.jsp"></jsp:include>

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
          <a class="nav-link px-3" href="ViewPEReport.jsp">Process Enquiry Home</a>
        </li>
        
      </ul>
    </div>
  </div>
</nav>
<br><br>
<body>
    <div class="container">
        <h2>Enquiry Processed</h2>
        <p>Enquiry ID: 1214 has been processed successfully.</p>
        <a href="viewEnquiries" class="btn">Back to Enquiries</a>
    </div>
</body>
</body>
</html>