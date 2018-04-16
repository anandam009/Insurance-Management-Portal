<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Reverie | Home</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
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

        <h1 style="margin-left: 3%;">INSURANCE</h1>
        <hr style="width:95%;">

        <p style="margin-left: 3%;">Insurance is a means of protection from financial loss. It is a form of risk management primarily used to hedge against the risk of a contingent, uncertain loss. An entity which provides insurance is known as an insurer, insurance company, insurance carrier or underwriter. A person or entity who buys insurance is known as an insured or policyholder.</p>

        <p style="margin-left: 3%;">The insurance transaction involves the insured assuming a guaranteed and known relatively small loss in the form of payment to the insurer in exchange for the insurer's promise to compensate the insured in the event of a covered loss.</p>
        <p style="margin-left: 3%;">The loss may or may not be financial, but it must be reducible to financial terms, and usually involves something in which the insured has an insurable interest established by ownership, possession, or pre-existing relationship.</p>

        <p style="margin-left: 3%;">The insured receives a contract, called the insurance policy, which details the conditions and circumstances under which the insurer will compensate the insured. The amount of money
            <br>charged by the insurer to the insured for the coverage set forth in the insurance policy is called the premium. If the insured experiences a loss which is potentially covered by the insurance policy, the insured submits a claim to the insurer for processing by a claims adjuster. The insurer may hedge its own risk by taking out reinsurance, whereby another insurance company
            <br/> agrees to carry some of the risk, especially if the risk is too large for the primary insurer to carry.</p>

        <div>
            <div class="card text-white bg-primary mb-3" style="max-width: 20rem;margin-left: 1%;margin-top: 1%;">
                <div class="card-header">LIFE INSURANCE</div>
                <div class="card-body">
                    <p class="card-text">Life insurance is a contract between an insurer and a policy holder in which the insurer guarantees payment of a death benefit to named beneficiaries upon the death of the insured.</p>
                </div>
            </div>
            <div class="card text-white bg-warning mb-3" style="max-width: 20rem;margin-left: 26%;margin-top: -16.9%;">
                <div class="card-header">HEALTH INSURANCE</div>
                <div class="card-body">
                    <p class="card-text">Health insurance is insurance that covers the whole or a part of the risk of a person incurring medical expenses, spreading the risk over a large number of persons. </p>
                </div>
            </div>
            <div class="card text-white bg-danger mb-3" style="max-width: 20rem;margin-left: 51%;margin-top: -16.9%;">
                <div class="card-header">FIRE INSURANCE</div>
                <div class="card-body">
                    <p class="card-text">Fire insurance is property insurance covering damage and losses caused by fire. Fire insurance policies typically contain general exclusions, such as war, nuclear risks, and similar perils.</p>
                </div>
            </div>
            <div class="card text-white bg-success mb-3" style="max-width: 20rem;margin-left: 76%;margin-top: -16.9%;">
                <div class="card-header">General Insurance</div>
                <div class="card-body">
                    <p class="card-text">General insurance or non-life insurance policies, including automobile and homeowners policies, provide payments depending on the loss from a particular financial event.</p>
                </div>
            </div>
        </div>
    </body>

    </html>