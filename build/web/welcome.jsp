<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
        <link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
        <script type="text/javascript" src="./scripts/welcome_page.js"></script>
        <script type="text/javascript" src="./scripts/calculator.js"></script>
        <link type="text/css" rel="stylesheet" href="./css/welcome.css">
        <link type="text/css" rel="stylesheet" href="./css/calculator.css">

    </head>
    <body>
        <%
            if (session.getAttribute("username") == null) {
                response.sendRedirect("index.jsp");
            }
        %>

        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <ul class="nav nav-pills nav-stacked admin-menu">
                        <li class="active"><a href="#" data-target-id="home"><i class="fa fa-home fa-fw"></i>Home</a></li>
                        <li><a href="#" data-target-id="widgets"><i class="fa fa-list-alt fa-fw"></i>Calcultor</a></li>

                    </ul>
                </div>
                <div class="col-md-9 well admin-content" id="home">
                    <p>
                        <strong>Welcome ${username}!</strong>
                    </p>
                    <p>
                        Email: ${email}<br><br>
                        On this website you will be able to view my resume and use the calculator.

                    </p>

                    
                    <form action="Resume">
                        <input class="btn btn-success btn-lg" type="submit" value="Resume">
                    </form>
                    <form action="Logout">
                        <input class="btn btn-danger btn-lg" id="logout" type="submit" value="Logout">
                    </form>
                    
                </div>



                <div class="col-md-9 well admin-content" id="widgets">

                    <form id="calculator" action="Calculator">
                        <div class="result"><p></p></div>
                        <div class="clear">C</div>

                        <span>7</span>
                        <span>8</span>
                        <span>9</span>
                        <span>+</span>

                        <span>4</span>
                        <span>5</span>
                        <span>6</span>
                        <span>-</span>

                        <span>1</span>
                        <span>2</span>
                        <span>3</span>
                        <span>/</span>

                        <span>0</span>
                        <span>.</span>
                        <span>=</span>
                        <span>*</span>

                    </form>
                    <div class="col-md-12 well admin-content" id="results"> 
                        <h2>Results:</h2>
                    </div>
                </div>



            </div>
        </div>



    </body>
</html>
