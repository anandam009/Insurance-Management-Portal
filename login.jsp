<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <title>Reverie | Login</title>
    <style>
        .loader {
            border: 16px solid #f3f3f3;
            border-radius: 50%;
            border-top: 16px solid blue;
            border-right: 16px solid green;
            border-bottom: 16px solid red;
            border-left: 16px solid pink;
            width: 120px;
            height: 120px;
            -webkit-animation: spin 2s linear infinite;
            animation: spin 2s linear infinite;
        }
        
        @-webkit-keyframes spin {
            0% {
                -webkit-transform: rotate(0deg);
            }
            100% {
                -webkit-transform: rotate(360deg);
            }
        }
        
        @keyframes spin {
            0% {
                transform: rotate(0deg);
            }
            100% {
                transform: rotate(360deg);
            }
        }
        
        #loginCard {
            margin-left: 33%;
            color: #FFF;
            background-color: #000;
            position: absolute;
            top: 26%;
            filter: alpha(opacity=20;
            );
            moz-opacity: .20;
            opacity: 0.8;
        }
        
        .form-area {
            background-color: #FAFAFA;
            padding: 10px 40px 70px;
            margin: 10px 0px 70px;
            border: 1px solid GREY;
        }
        
        body {
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
            background-color: white !important;
        }
    </style>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Reverie | Login</title>
    </head>

    <body>
              <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="#">Reverie</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="http://localhost:8080/Project/home.jsp">Home <span class="sr-only">(current)</span></a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="http://localhost:8080/Project/Aboutus.html">About Us</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="http://localhost:8080/Project/Reg.html">Register</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="http://localhost:8080/Project/login.jsp">Login</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="http://localhost:8080/Project/contactus.html">Contact Us</a>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </nav>

        <div id="loginCard" class="col-md-4 col-md-offset-4">
            <div class="box box-warning">
                <!-- /.box-header -->
                <div class="box-header with-border">
                    <br/>
                    <h3 class="box-title" style="margin-left: 12%;">User Login</h3>
                    <br/>
                </div>
                <!-- /.box-header End-->
                <!-- form start -->
                <form class="form-horizontal" action="Login" method="post" style="padding-left:10%">
                    <!-- /.box-body -->
                    <div class="box-body">
                        <div class="form-group">
                            <label for="userid" class="col-sm-2 control-label">UserID</label>
                            <div class="col-md-10">
                                <input type="text" style="width:80%;" class="form-control" id="username" placeholder="User ID" name="uname" autofocus="autofocus" autocomplete="off" required/>

                            </div>
                        </div>
                        <div class="form-group">
                            <label for="password" class="col-sm-2 control-label">Password</label>
                            <div class="col-md-10">
                                <input type="password" class="form-control" id="password" placeholder="Password" name="upass" style="width:80%;" autocomplete="off" required/>

                            </div>
                        </div>
                    </div>
                    <!-- /.box-body End-->
                    <br/>
                    <!-- /.box-footer -->
                    <div class="box-footer" style="padding-right:15%">
                        <div class="col-sm-offset-5 col-sm-2 text-center">
                            <button type="submit" class="btn btn-primary text-center pull-right" value="Login">Login</button>

                        </div>
                        <input type="reset" value="Clear" id="login_clear" class="btn btn-primary" style="margin-top: -11.5%;margin-left: 30%;">
                    </div>
                    <!-- /.box-footer End-->
                    <br/>
                </form>
            </div>
        </div>

    </body>

    </html>