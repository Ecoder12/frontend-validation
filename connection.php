<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "datab";





$con = mysqli_connect('localhost', 'root', '','datab');






$name = $_POST['name'];
$email = $_POST['email'];
$number = $_POST['number'];
$department = $_POST['department'];




$sql = "INSERT INTO `tbl_datab` (`name`, `email`, `number`, `department`) VALUES ( '$name', '$email', '$number', '$department')";







$rs = mysqli_query($con, $sql);
if($rs)
{

    echo"records are inserted succesfully in the database";
  
}
else {
    echo"name, email, number already registered";
}






?>







