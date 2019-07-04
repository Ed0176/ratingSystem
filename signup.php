<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Signup </title>
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

    .main-content 
    {
        width: 50%;
        height: 80%;
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

    #signup
    {
        width: 60%;
        border-radius: 30px;
    }


</style>

</head>


<body>

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
                <h3 style="text-align: center;"><strong>Join Tc </strong></h3>
            </div>
            <div class="1-part">
                <form action="" method="post">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
                        <input type="text" class="form-control" placeholder="First Name" name="first_name" required="required">
                    </div>
                    <br>

                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
                        <input type="text" class="form-control" placeholder="Last Name" name="last_name" required="required">
                    </div>
                    <br>

                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                        <input id="password" type="password" class="form-control" placeholder="Password" name="u_pass" required="required">
                    </div>
                    <br>


                    <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
                    <input id="email" type="email" class="form-control" placeholder="Email" name="u_email" required="required">
                    
                    </div>
                    <br>

                         
                    <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-chevron-down"></i></span>
                    <select class="form-control" name="u_country" required="required">
                        <option .disabled>Select your Counrty </option>
                        <option>Tanzania</option>
                        <option>Kenya</option>
                        <option>Uganda</option>
                        <option>Uk</option>
                        <option>US</option>
                        <option>France</option> 
                    </select>
                    </div>
                    <br>

                    <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-chevron-down"></i></span>
                    <select class="form-control input-md" name="u_gender" required="required">
                        <option .disabled>Select your Gender </option>
                        <option>Male</option>
                        <option>Female</option>
                        
                    </select>
                    </div>
                    <br>

                    <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                    <input type="date" class="form-control input-md" placeholder="Email" name="u_birthday" required="required">
                    
                    </div>
                    <br>

                    <a style="text-decoration: none; float: right; color: #187FAB;" data-toggle="tooltip" title="Signin" href="signin.php">Already have an account?</a><br><br>
                    <center><button id="signup" class="btn btn-info btn-lg " name="sign_up">Signup</button></center>
                    <?php include("insert_user.php"); ?>



                    
            

                </form>


</body>
</html>