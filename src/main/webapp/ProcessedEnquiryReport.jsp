<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>process enquiry report</title>

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
 <h1 align="center" class="display-4" style="color:black"><b>Processed Enquiry Report</b></h1>
        <hr>
        <form action="regUser" method="post">
            <table style="width: 100%;border-collapse: collapse;margin-bottom: 20px;border: 1px solid #ddd;">
            <thead>
                <tr style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">
                    <th style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">Enquiry ID</th>
                    <th style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">Customer Name</th>
                    <th style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">Contact</th>
                    <th style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">Enquiry Date</th>
                    <th style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">Status</th>
                    <th style="border: 1px solid #ddd;padding: 8px;text-align: left;background-color: #a4eed0;">Processed Date</th>
                    
                </tr>
            </thead>
            <tbody>
                <%-- Sample data, replace with dynamic content from your backend --%>
                <tr>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">101</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">Komal Gayki</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">komal@gmail.com</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">2024-06-15</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">Processed</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">2024-06-20</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">102</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">Samiksha Sakarkar</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">samiksha@gmail.com</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">2024-06-16</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">Processed</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">2024-06-21</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">103</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">Navdeep Mendhe</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">navdeep@gmail.com</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">2024-06-12</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">Processed</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">2024-06-19</td>
                </tr>
                <tr>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">104</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">Nikhil Sawale</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">nikhil@gmail.com</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">2024-06-18</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">Processed</td>
                    <td style="border: 1px solid #99e9cc;padding: 8px;text-align: left;background-color: #dff3f1;">2024-06-25</td>
                </tr>
                <%-- Repeat for more enquiries --%>
            </tbody>
        </table>
        </form>
</body>
</html>