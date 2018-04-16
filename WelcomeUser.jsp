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

        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        <a class="navbar-brand" href="#">Reverie</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="http://localhost:8080/Project/WelcomeUser.jsp">Home <span class="sr-only">(current)</span></a>
                </li>

                <li class="nav-item">
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
        <h1 style="margin-left: 3%;">BUY A POLICY</h1>
        <hr style="width:95%;">
        <div>
            <div class="card text-white bg-primary mb-3" style="max-width: 20rem;margin-left: 3%;margin-top: 1%;">
                <div class="card-header">LIFE INSURANCE</div>
                <div class="card-body">
                    <p class="card-text">Life insurance is a contract between an insurer and a policy holder in which the insurer guarantees payment of a death benefit to named beneficiaries upon the death of the insured.</p>
                    <a href="Life_purchase.html" class="btn bg-dark mb-3" style="background-color: #343a40!important;color:#fff !important;">Purchase</a>
                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" style="background-color: #343a40;margin-top: -6%;">
                        View Policy
                    </button>
                </div>
            </div>
            <div class="card text-white bg-warning mb-3" style="max-width: 20rem;margin-left: 27%;margin-top: -21.8%;">
                <div class="card-header">HEALTH INSURANCE</div>
                <div class="card-body">
                    <p class="card-text">Health insurance is insurance that covers the whole or a part of the risk of a person incurring medical expenses, spreading the risk over a large number of persons. </p>
                    <a href="Health_purchase.html" class="btn bg-dark mb-3" style="background-color: #343a40!important;color:#fff !important;">Purchase</a>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal2" style="background-color: #343a40;margin-top: -6%;">
                        View Policy
                    </button>
                </div>
            </div>
            <div class="card text-white bg-danger mb-3" style="max-width: 20rem;margin-left: 51%;margin-top: -21.8%;">
                <div class="card-header">FIRE INSURANCE</div>
                <div class="card-body">
                    <p class="card-text">Fire insurance is property insurance covering damage and losses caused by fire. Fire insurance policies typically contain general exclusions, such as war, nuclear risks, and similar perils.</p>
                    <a href="Fire_purchase.html" class="btn bg-dark mb-3" style="background-color: #343a40!important;color:#fff !important;">Purchase</a>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal3" style="background-color: #343a40;margin-top: -6%;">
                        View Policy
                    </button>
                </div>
            </div>
            <div class="card text-white bg-success mb-3" style="max-width: 20rem;margin-left: 75%;margin-top: -21.8%;">
                <div class="card-header">General Insurance</div>
                <div class="card-body">
                    <p class="card-text">General insurance or non-life insurance policies, including automobile and homeowners policies, provide payments depending on the loss from a particular financial event.</p>
                    <a href="General_purchase.html" class="btn bg-dark mb-3" style="background-color: #343a40!important;color:#fff !important;">Purchase</a>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal4" style="background-color: #343a40;margin-top: -6%;">
                        View Policy
                    </button>
                </div>
            </div>
        </div>

        <!-- Modal 1 -->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Life Insurance</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <h4>What is Life Insurance?</h4>
                        <p>Life Insurance, in simple terms, is a contract which is signed between an individual and an insurance provider, wherein the insurance provider guarantees to pay a certain sum of money (sum assured) in case of the insured individual’s death.
                        </p>
                        <h5>There are 3 basic aspects related to life insurance, namely:</h5>
                        <p><b>Premium</b>: An individual is accorded cover only if he/she pays a certain sum of money towards the policy. This is termed the premium. One can consider it to be the initial investment which offers returns in the future.
                        </p>
                        <p><b>Death Benefit/Sum Assured</b>: This is the money which the insurer assures to pay to the nominee/beneficiary of the policyholder after his/her demise. This varies based on a number of parameters.
                        </p>
                        <p><b>Term </b>: An insurance policy provides protection for a certain period of time. This is called the term, and it could vary based on the type of policy chosen.
                        </p>
                        <b>For more details Download the document</b>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal" style="margin-top: -3%;">Close</button>
                        <a href="Life_purchase.html" class="btn bg-dark mb-3" style="background-color: #6c757d!important;color:#fff !important;">Purchase</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal 2 -->
        <div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Health Insurance</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <h4>What is Health Insurance?</h4>
                        <p>A health insurance policy is a contract between the insurance company and the policyholder, wherein the insurer pays for the medical expenses incurred by the life insured. </p>

                        <h5>Broad Classification of Health Insurance Plans in India:</h5>
                        <p><b>Individual Health Insurance Plan</b>: Under an individual health insurance plan, only one person is covered for the chosen sum insured. Family members can be enrolled under this plan but a different sum insured has to be chosen for each member.
                        </p>
                        <p><b>Hospital Cash and Surgical benefit plans</b>: This plan covers defined hospitalization and surgery costs. Medical bills will have to be submitted to the insurer to receive the benefits.
                        </p>
                        <p><b>Critical illness plans: </b>: The insurer will pay a fixed benefit payout if the insured person is diagnosed with any of the critical illnesses specified under the policy. The lump sum benefit can cover hospitalization cost and act as an income supplement.
                        </p>
                        <b>For more details Download the document</b>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal" style="margin-top: -3%;">Close</button>
                        <a href="Health_purchase.html" class="btn bg-dark mb-3" style="background-color: #6c757d!important;color:#fff !important;">Purchase</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal 3 -->
        <div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Health Insurance</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <h4>What is Fire Insurance?</h4>
                        <p>Fire insurance is property insurance covering damage and losses caused by fire. The purchase of fire insurance in addition to homeowners or property insurance helps to cover the cost of replacement, repair, or reconstruction of property, above the limit set by the property insurance policy. Fire insurance policies typically contain general exclusions, such as war, nuclear risks, and similar perils.

                            <h5>Fire Insurance Policy Coverage</h5>
                            <p>Fire insurance covers a policyholder against fire loss or damage from many sources. Sources include fires brought about by electricity, such as faulty wiring and explosion of gas, as well as those caused by lightning and natural disasters. Bursting and overflowing of a water tank or pipes may also be covered by the policy.
                            </p>
                            <p>Most policies provide coverage regardless of if the fire originates from inside the home. The limit of coverage depends on the cause of the fire. The policy will reimburse the policyholder on either a replacement-cost basis or an actual cash value (ACV) basis for damages.
                            </p>
                            <p>If the home is considered a total loss, the insurance company may reimburse the owner for the current market value. Typically the insurance will offer a market value compensation for lost possessions, with the total payout capped based on the home's overall value. For example, if a policy insures a house for $350,000, the contents are usually covered for at least 50-70% of the policy value, or $175,000 to $245,000. Many policies limit how much reimbursement is for luxury items such as paintings, jewelry, gold, and fur coats.
                            </p>
                            <b>For more details Download the document</b>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal" style="margin-top: -3%;">Close</button>
                        <a href="Fire_purchase.html" class="btn bg-dark mb-3" style="background-color: #6c757d!important;color:#fff !important;">Purchase</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal 4 -->
        <div class="modal fade" id="exampleModal4" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Health Insurance</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <h4>What is General Insurance?</h4>
                        <p>General insurance helps us protect ourselves and the things we value, such as our homes, our cars and our valuables, from the financial impact of risks, big and small – from fire, flood, storm and earthquake, to theft, car accidents, travel mishaps – and even from the costs of legal action against us. And we can choose the types of risks we wish to cover by choosing the right kind of policy with the features we need.</p>
                        <h5>General Insurance Types and Features</h5>
                        <p><b>Motor Insurance:</b>A motor vehicle can be covered either by a Liability Only policy which is a statutory requirement and covers the legal liability for injury, death, and/or property damage caused to a third party in the event of an accident caused by or arising out of the use of the vehicle, or a package policy which includes the Liability Only policy and also covers the damage to owners vehicle, usually called O.D. Cover.
                        </p>
                        <p><b>Travel Insurance:</b>Travel insurance covers the insured against these misfortunes while traveling. Catering to people from all walks of life, Bajaj Allianz offers three different plans – Travel Companion, Travel Elite and Student Travel. Choose a basic plan or go for extended covers as per your requirements. </p>
                        <b>For more details Download the document</b>
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal" style="margin-top: -3%;">Close</button>
                        <a href="General_purchase.html" class="btn bg-dark mb-3" style="background-color: #6c757d!important;color:#fff !important;">Purchase</a>
                    </div>
                </div>
            </div>
        </div>

        <form action="Search.jsp" method="post" style="margin-left: -64%;">
            <label for="Contactus" style="margin-left: 41%;color: #007bff;">Search for your Policy</label>
            <div class="form-group row" align="center">
                <div class="col-sm-10">
                    <input type="text" name="lname" class="form-control" id="colFormLabel" placeholder="Last Name" style="width: 22%;margin-left: 20%;">
                </div>
            </div>
            <input type="submit" class="btn btn-primary" style="margin-left: 41%;">
            <input type="reset" value="Clear" id="login_clear" class="btn btn-primary">
        </form>
    </body>

    </html>