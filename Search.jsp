<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Reverie | User</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </head>

    <body>

        <!-- Navbar -->
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

        <%@page import="java.sql.DriverManager"%>
            <%@page import="java.sql.ResultSet"%>
                <%@page import="java.sql.Statement"%>
                    <%@page import="java.sql.Connection"%>

                        <%
//String id = request.getParameter("userId");
String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String dbName = "project";
String userId = "root";
String password = "";

try {
	Class.forName(driverName); 
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
                            <h2 align="center" style="margin-top: 3%;">
                                <font><strong>Policies purchased</strong></font>
                            </h2>
                            <table align="center" cellpadding="5" cellspacing="5" border="1">
                                <tr>

                                </tr>
                                <tr bgcolor="#fff" ;color="cddc39">
                                    <td><b>Policy Number</b></td>
                                    <td><b>First Name</b></td>
                                    <td><b>Last Name</b></td>
                                    <td><b>Email ID</b></td>
                                    <td><b>Phone Number</b></td>
                                    <td><b>Policy</b></td>
                                    <td><b>Amount</b></td>
                                    <td><b>Period</b></td>
                                </tr>
                                <%
String lname=request.getParameter("lname");
//out.println(lname);
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM li_purchase where lname='"+lname+"'";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
                                    <tr bgcolor="#03a9f4">

                                        <td>
                                            <%=resultSet.getString("pid") %>
                                        </td>
                                        <td>
                                            <%=resultSet.getString("fname") %>
                                        </td>
                                        <td>
                                            <%=resultSet.getString("lname") %>
                                        </td>
                                        <td>
                                            <%=resultSet.getString("pemail") %>
                                        </td>
                                        <td>
                                            <%=resultSet.getString("phone") %>
                                        </td>
                                        <td>
                                            <%=resultSet.getString("pname") %>
                                        </td>
                                        <td>
                                            <%=resultSet.getString("amt") %>
                                        </td>
                                        <td>
                                            <%=resultSet.getString("period") %>
                                        </td>

                                    </tr>

                                    <% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
                            </table>
    </body>

    </html>