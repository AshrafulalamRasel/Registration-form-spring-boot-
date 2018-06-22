<!DOCTYPE html >
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
    <title>Department Of SWE</title>

    <link href="static/css/bootstrap.min.css" rel="stylesheet">
    <link href="static/css/style.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<style>
    .class1
    {

       background-color: beige;
        margin:200px 400px;
        width:700px;
        height:auto;
        border:1px solid black;
    }
</style>
</head>
<body>

<div class ="class1">
<div role="navigation">
    <div class="navbar navbar-inverse">
        <a href="/welcome" class="navbar-brand">Hi! Everybody</a>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a href="/login">Login</a></li>
                <li><a href="/register">New Registration</a></li>
                <li><a href="/show-users">All Users</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="container" id="homediv">
    <div class="jumbotron text-center">
        <h1>Welcome to registation form</h1>
        <h3>Spring Boot</h3>
    </div>
</div>

<div class="container text-centered">

    <iframe width="400" height="200"
            src="https://github.com/AshrafulalamRasel" frameborder="0"
            allow="autoplay; encrypted-media" allowfullscreen></iframe>

    <p> This is 1st Session ..... </p>

</div>
</div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="static/js/jquery-1.11.1.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
</body>
</html>