<%-- 
    Document   : resume
    Created on : 17.02.2017, 2:03:42
    Author     : 1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resume</title>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
        <link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
        <link type="text/css" rel="stylesheet" href="./css/resume.css">

    </head>
    <body>

        <%
            if (session.getAttribute("username") == null) {
                response.sendRedirect("index.jsp");
            }
        %>

        <section class="">
            <div class="container">
                <img src="./img/111.png" id="me" class="rounded float-left">
                <div class="row">

                    <div class="col-lg-8">
                        <div id="name">
                            <br>
                            <br>
                            <strong>Nikolai Timan</strong></div>
                        <br>
                        <br>
                        <ul class="job"> 

                            <li>

                                <h4><strong>Contacts:</strong></h4>
                                <ul>

                                    <li>Address: 1558 Lancaster Dr Oakville, L6H 2Z4 </li>
                                    <li>Email: ntiman1996@gmail.com</li>
                                    <li>Phone: +1 (289) 400-8711</li>

                                </ul>
                            </li>
                        </ul>
                        <br>
                        <div><h2>Education</h2></div>
                        <br>
                        <ul class="job"> 

                            <li>
                                <h4><strong>Bachelor's in Applied Computing</strong></h4>
                                <h4>Sheridan College, Oakville (09/16 - Now)</h4>
                                <ul class="responsible">
                                    <li>Planning to receive a bachelor’s degree in applied computing with a major <br> focus in mobile development </li>
                                    <li> Mastering a variety of coding languages with strong focus in Java, <br>JavaScript, C/C++ and SQL</li>
                                    <li>Receiving plenty of experience in many mobile frameworks and coding IDEsrs</li>

                                </ul>
                            </li>

                            <li>
                                <br>
                                <h4><strong>Computer Programming Diploma </strong></h4>
                                <h4>Sheridan College, Brampton (09/14 - 04/16)</h4>
                                <div class="techEnviro">
                                    <ul class="responsible">
                                        <li>Learned to develop, test, document, deploy, and maintain secure program <br>code based on specifications</li>
                                        <li>Mastered the use of relevant methodologies, policies, and standards <br>to develop secure program code</li>
                                    </ul>
                            </li>

                        </ul>
                        <br>

                        <div><h2>Experience</h2></div>
                        <br>
                        <ul class="job"> 

                            <li>

                                <h4><strong>Mobile Volunteer</strong></h4>
                                <h4>Phone Care Plus, Burlington (01/16 - 05/16)</h4>
                                <ul class="responsible">
                                    <li>Worked to provide excellent customer service when describing phone prepaid plans </li>
                                    <li> Attended to customers by informing them of current promotions and services <br> suitable for them</li>
                                    <li>Provided excellent customer service when dealing with unsatisfied customers</li>
                                    <li>Troubleshooted almost any issue and concern regarding devices and services</li>
                                    <li>Built an exceptional client base where customers would request for <br>me by name to service them</li>

                                </ul>
                            </li>

                            <li>
                                <br>
                                <h4><strong>IT Help Desk Technician </strong></h4>
                                <h4><strong>Rostelecom, Russia, Irkutsk (01/16 - 05/16)</strong></h4>
                                <div class="techEnviro">
                                    <ul class="responsible">
                                        <li>Resolved all reoccurring client issues and ensured all preventative <br>methods are implemented</li>
                                        <li>Used available resources to advise users how to appropriately resolve sudden <br> issues with their systems</li>
                                        <li>Followed Help Desk standards and procedures, by using ticketing system and <br>keeping a daily journal of events</li>
                                        <li>Deployed and maintained desktop hardware for new and existing clients by <br> installing required software</li>
                                        <li>Worked with Systems Administrators to perform network upgrades and system maintenance</li>
                                    </ul>
                            </li>

                        </ul>
                    </div>
                </div>
            </div>
            <br>
            <br>
            <button class="btn btn-success btn-lg" type="button" name="back" onclick="history.back()"><span class="glyphicon glyphicon-arrow-left"></span> Back</button>
        </section>
    </body>
</html>
