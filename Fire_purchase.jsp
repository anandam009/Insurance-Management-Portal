<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Reverie | Payment</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>

<body>

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        <a class="navbar-brand" href="#">Reverie</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="http://localhost:8080/Project/WelcomeUser.jsp">Home <span class="sr-only">(current)</span></a>
                </li>

                <li class="nav-item active">
                    <a class="nav-link" href="http://localhost:8080/Project/Aboutus1.html">About Us</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="http://localhost:8080/Project/logout.jsp">Logout</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="http://localhost:8080/Project/contactus1.html">Contact Us</a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>

    <body>
        <%@ page import ="java.sql.*" %>
            <%@ page import ="javax.sql.*" %>
                <%
String fname=request.getParameter("fname"); 
session.putValue("fname",fname); 
String lname=request.getParameter("lname"); 
String pemail=request.getParameter("pemail"); 
String phone=request.getParameter("phone"); 
String address=request.getParameter("address"); 
String pname=request.getParameter("pname"); 
String amt=request.getParameter("amt"); 
String period=request.getParameter("period");
String cno=request.getParameter("cno"); 
String expdate=request.getParameter("expdate"); 
String cvv=request.getParameter("cvv");
Class.forName("com.mysql.jdbc.Driver"); 
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project",
"root",""); 
Statement st= con.createStatement(); 
ResultSet rs; 
int i=st.executeUpdate("insert into li_purchase(fname,lname,pemail,phone,address,pname,amt,period,cno,expdate,cvv) values ('"+fname+"','"+lname+"','"+pemail+"','"+phone+"','"+address+"','"+pname+"','"+amt+"','"+period+"','"+cno+"','"+expdate+"','"+cvv+"')"); 
%>
                    <div class="alert alert-danger" role="alert" style="margin-top: 13%;width: 37%;margin-left: 33%;">
                        <h4 class="alert-heading">Well done!</h4>
                        <p>You have purchased a Fire Insurance policy, so sit back and relax. You click, we cover! </p>
                        <hr>
                        <p class="mb-0"></p>
                        <a href="Fire_purchase.html" class="btn bg-dark mb-3" style="background-color: #ff9800!important;color:#fff !important;">Buy a new policy</a>
                        <a href="WelcomeUser.jsp" class="btn bg-dark mb-3" style="background-color: #ff9800!important;color:#fff !important;">Close</a>

                    </div>
    </body>

</html>