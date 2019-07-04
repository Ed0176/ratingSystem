<!DOCTYPE html>
<?php
session_start();
include("includes/header.php");

if(!isset($_SESSION['user_email']))
{
    header("location: index.php");
}
?>
<html>
<head>

<title> Find People </title>
<meta charset="UTF-8">
<meta name="viewport" content="width-device-width, initial-scale=1">
<link rel="stylesheet" href="font-awesome.min.css">
<link rel="stylesheet" href="bootstrap.min.css">
<script src="jquery-3.3.1.min.js"></script>
<script src="bootstrap.min.js"></script>

<style>
    
</style>

</head>

<link rel="stylesheet" type="text/css" href="style/home_style2.css"></li> 
<body>
    <div class="row" > 

      <div class="col-sm-12">
        <center><h2> Find New People </h2></center><br><br>
        <div class="row">
         <div class="col-sm-4">
           <form class="search_form" action="">
             <input type="text" placeholder=" Search Friend" name="search_user">
             <button class="btn btn-info" type="submit" name="search_user_btn">
             Search  
             </button>
           </form>
          </div>
        <div class="col-sm-4">
        </div>
        </div><br><br>
        <?php search_user(); ?>

        include("functions/functions.php");

</div>


    </div>
        
            



</body>
</html>