<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
          body{
            background-color: rgb(205, 202, 202);
        }
        .container{
            display: flex;
            width:fit-content;
            margin:100px auto;
            /* background-color:white; */
            padding:5px 20px 5px 20px;
            /* border-radius: 2rem; */
            margin-top: -8px;
            padding-bottom:10px;
          
        }
        /* th{
            border:2px solid black;
            height:50px;
            
        } */
         th{
            background-color:darkblue;
            color:white;
         }
         table{
            border:2px black solid;
         }
         tr{
            border:2px black solid;
         }
       
         /* td{
            border:2px black solid;
         } */
        button:hover{
            background-color:green;
            cursor:pointer;
            color:white;
        }
        .container1{
            display: flex;
            flex-direction: column;
            gap:9px;
            justify-content: space-between;
            /* padding-right: 20px; */
            background-color:#586863;
            margin-right:20px;
            padding:0px 5px 0px 5px;
            color:white;
            border-radius:5px;
           
            
        }
        .container1 a{
            text-decoration:none;
            text-align:center;
            color:white;
        }
        a{
            text-decoration:none;
        }
        a:hover{
            color:black;
            font-weight:bold;
        }
        .big{
            background-color:white;
            width:900px;
            margin:100px auto;
            padding:-100px;
            border-radius:8px;
        }
        .cancel:hover{
            background-color:red;
            color:white;
        }
    </style>
</head>
<body>
   <?php
   //echo "Dharani Mahata";

   $servername="localhost";
  $username="root";
  $password="";

  $conn=mysqli_connect($servername,$username,$password);

  if($conn)
  {
    //echo "Connection created successfully <br>";
  }
  else
  {
    //die("Failed".mysqli_connect_error());
    //echo "Connection not created successfully <br>";
  }


  $sql="SELECT * FROM `library`.`master_book`";

$result= mysqli_query($conn,$sql);

    if($result)
    {
        //echo "Sucessfully Fetched<br>";
    }
    else
    {
        //echo "Not Fetched<br>";
    }

  
  $row=mysqli_num_rows($result);
  //echo $row;


//   while($res=mysqli_fetch_assoc($result))

//   {
      




//       echo "<div style='display:flex'>";
//       echo $res['Sl_No'];
//       echo $res['Name_Book'];
//       echo $res['Author'];
//       echo $res['Category'];
//       echo $res['Status'];
//       echo $res['Cost'];
//       echo $res['Procurement_Cost'];
//       echo $res['Quantity']; 
//      }
   ?>
    <div class="big">
    <div style="display:flex;justify-content: space-around;">
        <a href="#"><h3>Chart</h3></a>
        <a href="#"><h3>Home</h3></a>
    </div>
    <div class="container">
        
        <div class="container1">
            <h3 style="background-color: grey;text-align:center">Reports</h3>
           <a href="Master List of book.php">Master List of Books</a> 
           <a href="Master List of Movies.php">Master List of Movies</a>
           <a href="Master List of Membership.php">Master List of Membership</a>
           <a href="Active Issues.php">Active issue</a>
           <a href="over due return.php">Overdues Return</a>
           <a href="quest.php">Issue Requests</a>
        </div>
        <div>
        <h3 style="text-align:center;text-decoration:underline;background-color: grey;color:white;text-decoration:none">Master List of Books</h3>
        <table style="margin: auto;">
            <tr>
               <th>Serial No</th>
               <th>Name of books</th>
               <th>Author Name</th>
               <th>Category</th>
               <th>Status</th>
               <th>Cost</th>
               <th>Procurement Cost</th>
                
            </tr>

            <?php
                
                while($res=mysqli_fetch_assoc($result))

  {
      



    
     echo "<tr>";
      echo "<td>".$res['Sl_No']."</td>";
      echo "<td>".$res['Name_Book']."</td>";
      echo "<td>".$res['Author']."</td>";
      echo "<td>".$res['Category']."</td>";
      echo "<td>".$res['Status']."</td>";
      echo "<td>".$res['Cost']."</td>";
      echo "<td>".$res['Procurement_Cost']."</td>";
    //   echo "<td>".$res['Quantity']."</td>"; 
      echo "</tr>";
     }
   ?>
                 
             
          
            
             </table>
        <br>
        <br>
        <div style="display:flex; justify-content: space-between;">
        <button class="cancel">Cancel</button>
        <button><a href="index.html">Log Out</a></button>
    </div>
   </div>
    </div>
</div>
</body>
</html>