<%-- 
    Document   : adminDashboard
    Created on : 10 Jun 2024, 11:45:20 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Dashboard</title>
    <style>
        body {
            height: 100%;
            margin: 0;
            padding: 0;
            background-color: #99ccff; /* Light blue background color */
            font-family: Arial, sans-serif;
        }

        .container {
            border: 1px solid #ccc;
            padding: 20px;
            margin: 10px;
            text-align: center;
            background-color: white;
            width: 100px;
            background-color: #99ccff;
        }

        .container a button {
            margin-top: 10px;
            padding: 10px 20px;
            cursor: pointer;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .container a button:hover {
            background-color: #45a049;
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: #3366ff;
            color: white;
            position: fixed;
            bottom: 0;
            left: 0;
            width: 100%;
        }
    </style>
</head>
<body>
<header>
    <jsp:include page="header.jsp" />
</header>

<div class="container">
    <h3>Staff </h3>
    <a href="staff?action=liststaff"><button>All Employee List</button></a>
    <a href="staff?action=newstaff"><button>Add a New Employee</button></a>
    <a href="staff?action=editstaff"><button>Edit Employee</button></a>
</div>
<div class="container">
    <h3>Book</h3>
    <a href="book?action=list"><button>All Book List</button></a>
    <a href="book?action=insert"><button>Add a New Book</button></a>
    <a href="book?action=edit"><button>Edit Book</button></a>
</div>
<div class="container">
    <h3>Sell</h3>
    <a href="BookSells.jsp"><button>Manage Sell</button></a>
    <a href="SellServlet?action=list"><button>View Report</button></a>
</div>
<div class="container" style="margin-bottom: 50px;">
    <h3>Customer </h3>
    <a href="CustomerServlet?action=list"><button>Button 4</button></a>
</div>

<br/>

<footer>
    <jsp:include page="footer.jsp" />
</footer>

</body>
</html>
