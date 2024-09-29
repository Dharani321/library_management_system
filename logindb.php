<?php

  $servername="localhost";
  $username="root";
  $password="";

  $conn=mysqli_connect($servername,$username,$password);

  if($conn)
  {
    echo "Connection created successfully <br>";
  }
  else
  {
    //die("Failed".mysqli_connect_error());
    echo "Connection not created successfully <br>";
  }

  if(isset($_POST['login']))
{
$access=$_POST['access'];
$emai= $_POST['remail'];
$passwor= $_POST['rpassword'];
session_start();
$_SESSION['access']=$access;
// $login=false;
// $l=false;
// $_SESSION['l']=false;

$sql="SELECT * FROM `dharani`.$access WHERE `Email`='$emai' AND `Password`='$passwor'";

$check1=mysqli_query($conn,$sql);
$num= mysqli_num_rows($check1);
echo $num;




  if($num>=1)

  {
    session_start();
    $_SESSION['em']=$emai;
    echo $_SESSION['em'];
    echo "
    <form action='phone_verify2.php' method='POST'>
    <div style='text-align:center' class='Ph_no'>
    <input type='hidden' name='d' value='".$_SESSION['em']."'>
    <input type='text' name='g_p' readonly value='$emai' placeholder='Enter Email'>
    <br>
    <button style='background-color:green;margin-top:10px' name='R_O'>Request Otp</button>
   </div>
  </form>";
  }
}
    


        

          
          

  
  

?>  