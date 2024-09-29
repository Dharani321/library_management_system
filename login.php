<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Logi Page</title>
    <style>
        .container
        {
            width: 400px;
            height:300px;
            background-color:transparent;
            backdrop-filter:blur(15px);
            display:block;
            position: absolute;
            top:25%;
            left:35%;
            border-radius: 20px;
            border: 2px solid orange ;
            box-shadow:5px 5px 5px orange;

        }
        .container input{
            margin-left: 10px;
        }
        .container .submit{
            display: block;
            /* margin:10px auto; */
            font-size: 20px;
            color:brown;
            border-radius: 10px;
        }
            /* position: absolute; */
        
        .container label
        {
            display: block;
            text-align: center;
            justify-content: center;
            margin-top: 10px;
            font-size: 20px;
            /* margin-left:60px; */
        } 
        .container .in-con
        {
            position: absolute;
            top:65px;
            left:60px;
        }
        body
        {
            background-image: url("spring-bird-2295434_1920.jpg");
        }
        p{
            font-size: 18px;
            margin-left: 20px;
            margin-top:30px;
        }
        button
        {
            /* margin-left:10px; */
        }

        @media only screen and (max-width: 800px) {
            .container
            {
              /* //align-items:center; */
              margin-left:-130px;
            }

        }
        
    </style>
</head>

<body>

<?php 
include("logindb.php");

//error_reporting(0);
session_start();
if(isset($_SESSION['sign_up']))
{
    
    echo "<center><strong>Successfully created your account</strong></center>";
}
else
{
//    header("location:login.php");
}
?> 
 <form action="#" method="POST" enctype="multipart/form-data">
    <div class="container">
   <br><br><br><br><br><br>
   
   

    <?php
        //session_start();
       //$_SESSION['l']=false;
       error_reporting(0);
        
        if($_SESSION['l'])
        {
            //session_start();
            $_SESSION['e']=$_SESSION['em'];
            echo "<style>.in-con{display:none} .email{display:none} .pass{display:none}</style>";
            echo "<center>";
        include("ph_verify2.php");
        echo "</center>";
        }
        ?>
        
        <div class="in-con">
       <label class="email">User Id:
        &emsp13; &emsp13; &emsp13; 
        <input type="text" name="remail" placeholder="Enter your emeil" ></label>
        
        
        <label class="pass" >Password:<input type="password" name="rpassword" placeholder="Enter your password"  ></label>

        <br>
        <div style="display:flex;justify-content:space-between">
        <button name="login"  value="">Cancel</button>
        <button name="login"  value="">Log In</button>
        </div>
        <?php
        if(!$_SESSION['l'])
        {
        echo "<p style='margin-left:10px'>Don't have an account ?<h style='margin-left:10px;text-decoration:double;'><a href='Signup.php'>Sign Up</a></p></h>";
        }
        ?>
        
        </div>
        <?php
        if($_SESSION['l'])
        {
        echo "<p style='margin-left:80px'>Don't have an account ?<h style='margin-left:10px;text-decoration:double;'><a href='Signup.php'>Sign Up</a></p></h>";
        }
        ?>
    </div>
    </form>  
    
    <script>
       function cal()
       {
         alert("Do you want to login");
       }
    </script>
</body>
</html>