<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>view register plans</title>

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
 <h1 align="center" class="display-4" style="color:black"><b>View Register Investment Plans</b></h1>
        <hr>
        <form action="regUser" method="post">
            <table style="width: 100%;border-collapse: collapse;margin-bottom: 20px;border: 1px solid #ddd;">
            <thead>
                <tr style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">
                    <th style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">Customer Name</th>
                    <th style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">Investment Plan</th>
                    <th style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">Investment Amount</th>
                    <th style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">Investment Date</th>
                </tr>
            </thead>
            <tbody>
                <%
                    // Example data; replace with database retrieval logic
                    String[][] investments = {
                        {"Sanjivani Adbale", "Mutual Fund", "5000", "2024-06-24"},
                        {"Nikita Dethe", "Money Back Policies", "3000", "2024-06-23"},
                        {"Arpita Thawkar", "Pension Scheme", "10000", "2024-06-22"},
                        {"Poonam Adbale ", "Pension Scheme", "10000", "2024-06-23"},
                        {"Saili Mulmule", "Fixed Deposits", "50000", "2024-06-25"},

                        
                    };
                    for (int i = 0; i < investments.length; i++) {
                %>
                <tr style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #f9f9f9;">
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;"><%= investments[i][0] %></td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;"><%= investments[i][1] %></td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;"><%= investments[i][2] %></td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;"><%= investments[i][3] %></td>
                </tr>
                <%
                    }
                %>
            </tbody>
        </table>
        </form>
</body>
</html>