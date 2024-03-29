<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> login and sign up </title>
<meta name="viewport" content="width-device-width, initial-scale=1">
<link rel="stylesheet" href="font-awesome.min.css">
<link rel="stylesheet" href="bootstrap.min.css">
<script src="jquery-3.3.1.min.js"></script>
<script src="bootstrap.min.js"></script>

<style>
    body
        {
    overflow-x: hidden;
        }
        #centered1
        {
            position: absolute;
            font-size: 10vw;
            top: 30%;
            left: 30%;
            transform: translate(-50%, -50%); 
        }

        #centered2
        {
            position: absolute;
            font-size: 10vw;
            top: 50%;
            left: 40%;
            transform: translate(-50%, -50%); 
        }

        #centered3
        {
            position: absolute;
            font-size: 10vw;
            top: 70%;
            left: 30%;
            transform: translate(-50%, -50%); 
        }

        #signup 
        {
            width: 60%;
            border-radius: 30px;
        }

        #login 
        {
            width: 60%;
            background-color: #fff;
            border: 1px solid #1da1f2;
            color: #1da1f2;
            border-radius: 30px;
        }

        #login:hover 
        {
            width: 60%;
            background-color: #fff;
            color: #1da1f2;
            border: 2px solid #1da1f2;
            border-radius: 30px;
        }

        .well 
        {
            background-color: #187FAB;
        }
    </style>
</head>

<body>
    <div class="row">
        <div class="col-sm-12">
            <div class="well">
                <center><h1 style="color: white;">ED</h1></center>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-6" style="left:0.5%;">
           <img src="27.jpg" class="img-rounded" title="Coding cafe" width="650px" height="565px">
            <div id="centered1" class="centered"><h3 style="color:white;"><span class="glyphicon glyphicon-search">  </span>&nbsp&nbsp<strong>Follow your Interests.</strong></h3></div>
            <div id="centered2" class="centered"><h3 style="color:white;"><span class="glyphicon glyphicon-search">  </span><strong>What are people talking about.</strong></h3></div>
            <div id="centered3" class="centered"><h3 style="color:white;"><span class="glyphicon glyphicon-search">  </span>&nbsp&nbsp<strong>Join the conversation.</strong></h3></div>
        </div>

        <div class="col-sm-6" style="left:8%;">
        <img src="images/logo.jpg" class="img-rounded" title="Coding cafe" width="80px" height="80px">
        <h2><strong>See what's happening in <br> the world right now </strong></h2><br><br>
        <h4><strong> Join Travel Companion Today</strong></h4> 
        <form method="post" action="">
            <button id="signup" class="btn btn-info btn-lg" name="signup">Sign up </button><br><br>
            <?php
            
            if(isset($_POST['signup']))
            {
                echo "<script>window.open('signup.php','_self')</script>";
            }


            ?>
            <button id="login" class="btn btn-info btn-lg" name="login">Login</button><br><br>
            <?php
            
            if(isset($_POST['login']))
            {
                echo "<script>window.open('signin.php','_self')</script>";
            }


            ?>
        </form>
    </div>
    

</body>


</body>
</html>