<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Signin </title>
<meta name="viewport" content="width-device-width, initial-scale=1">
<link rel="stylesheet" href="font-awesome.min.css">
<link rel="stylesheet" href="bootstrap.min.css">
<script src="jquery-3.3.1.min.js"></script>
<script src="bootstrap.min.js"></script>

<style>
    body 
    {
        overflow-x:hidden;
    }

    .main-content 
    {
        width: 50%;
        height: 90%;
        margin: 10px auto;
        background-color: #fff;
        border: 2px solid #e6e6e6;
        padding: 40px 50px;
    }

    .header 
    {
        border: 0px solid #000;
        margin-bottom: 5px;
    }

    .well 
    {
        background-color: #187FAB;
    }

    #signin
    {
        width: 60%;
        border-radius: 30px;
    }

    .overlap-text 
    {
       position: relative;

    }

    .overlap-text a 
    {
        position: absolute;
        top: 8px;
        right: 10px;
        font-size: 14px;
        text-decoration: none;
        font-family: 'Overpass Mono' , monospace;
        Letter-spacing: -1px;

    }

</style>
<body>
<div class="row">
        <div class="col-sm-12">
            <div class="well">
                <center><h1 style="color: white;">ED</h1></center>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-12">
            <div class="main-content">
                <div class="header">
                <h3 style="text-align: center;"><strong>Login in to TC</strong></h3>
                </div>
                   <div class="l-part">
                       <form action="" method="post">
                           <input type="email" name="email" placeholder="Email" required="required" class="form-control input-md"><br>
                           <div class="overlap-text">
                               <input type="password" name="pass" placeholder="Password" required="required" class="form-control input-md"><br>
                               <a style="text-decoration:none; float: right; colr: #187FAB;" data-toggle="tooltip" title="Rest Password" href="forgot_password.php">Forgot?</a>
                               
                    
                            </div> 
                            <a style="text-decoration: none; float: right; color: #187FAB;" data-toggle="tooltip" title="Create Account" href="signup.php">Don't have an account?</a><br><br>
                            <center><button id="signin" class="btn btn-info btn-lg " name="login">Login</button></center>
                            <?php include("login.php"); ?> 
                        </form>



</body>
</html>