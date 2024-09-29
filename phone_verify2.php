<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
     //$otp=rand(0000,9999);
    // echo $otp;
    //$e=$_SESSION['e'];
    //echo $e;
    echo $_POST['d'];
    if(isset($_POST['V']))
    {
    


      if($_POST['E_O'] == $_POST['i'])
      {
        echo "<script>alert('Verified successfully');</script>";
        session_start();
        $_SESSION['log']=true;
        
        $_SESSION['h']=$_POST['d'];
        session_start();
        if($_SESSION['access']=='admin'){
        header("location:Admin home page.html");
        }
        else{
            header("location:User home page.html");
        }
      }
      else
      {
        echo "<script>alert('Invalid Otp');</script>";
        
      }
    }

          use PHPMailer\PHPMailer\PHPMailer;
          use PHPMailer\PHPMailer\Exception;
          require 'phpmailer/src/Exception.php';
          require 'phpmailer/src/PHPMailer.php';
          require 'phpmailer/src/SMTP.php';
    if(isset($_POST['R_O']))

    {

        
        if(!empty($_POST['g_p'])) 
        {
          //   session_start();
          //   $_SESSION['otp']=rand(0000,9999);
          //   echo  $_SESSION['otp']; 
          // //echo $otp;
          $num=$_POST['g_p'];
          
          


          $mail = new PHPMailer(true);
          $mail->isSMTP();
          $mail->Host = 'smtp.gmail.com';
          $mail->Username = 'dharanimahata92@gmail.com';
          $mail->Password = 'eiykfpvglkdcyjse';
          $mail->Port = 587;
          $mail->SMTPAuth = true;
          $mail->setFrom('dharanimahata92@gmail.com');
          $mail->addAddress($_POST['g_p']);
          $mail->isHTML(true);
          session_start();
          $_SESSION['otp']=rand(0000,9999);
          $mail->Subject = 'otp';
          $mail->Body ='Hi,'.$_POST['g_p'].'<br>Your Signup otp is :'. $_SESSION['otp'];
          


          if($mail->send())
          {
            echo "Sent successfully";
            //header("location:index.php");
            //changed
            echo "<style> .Ph_no{display:none}</style>";
             //echo $_SESSION['otp'];
             echo "<form action='#' method='POST'>
             <input type='hidden' name='i' value='".$_SESSION['otp']."'>
             
             <div style='text-align:center'>
             <input type='number' name='E_O' placeholder='Enter Otp'>
    
              <button style='background-color:green;margin-top:10px' name='V'>Verify</button>
               </div>
               </form>";

            //echo "Sent successfully";
          } 
          else{
            echo "Failed";
          }
         
          




        

          
          // $to      = 'dharanimahata363@gmail.com';
          // $subject = 'the subject';
          // $message = 'hello';
        //   $headers = array(
        //       'From' => 'dharanimahata92@gmail.com',
        //       'Reply-To' => 'infodharani001@gmail.com',
        //       'X-Mailer' => 'PHP/' . phpversion()
        //   );

//         $headers[] = 'MIME-Version: 1.0';
// $headers[] = 'Content-type: text/html; charset=iso-8859-1';

// // Additional headers
// $headers[] = 'To: Dharani <dharanimahata363@gmail.com.com>';
// $headers[] = 'From: Birthday Reminder <dharanimahata92@gmail.com>';
// $headers[] = 'Cc: infodharani001@gmail.com';
// $headers[] = 'Bcc: infodharani001@gmail.com';

// Mail it
//mail($to, $subject, $message, implode("\r\n", $headers));
          
          //mail($to, $subject, $message, $headers);
          

          //echo "Number is :".$num."<br>";
          
             
          
          
        }
   
        else
        {
           echo "<script>alert('Please Enter a Valid Email');</script>";
           //echo "Please Enter a Valid Mobile Number";
        }
    }   
    


    ?>

    
    <form action="#" method="POST">
    <div style="text-align:center" class="Ph_no">
    <input type="text" name="g_p" readonly value="<?php echo $e;  ?>" placeholder="Enter Email">
    <br>
    <button style="background-color:green;margin-top:10px" name="R_O">Request Otp</button>
   </div>
  </form>
  <!-- <form action="#" method="POST">
   <div style="text-align:center;display:none" class="ve">
    <input type="number"  placeholder="Enter Otp">
    
    <button style="background-color:green;margin-top:10px" name="V">Verify</button>
   </div>
   </form> -->
</body>
</html>
