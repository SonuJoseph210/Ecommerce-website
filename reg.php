<?php

session_start();
header('location:login.php');


$con = mysqli_connect('localhost','root','');

mysqli_select_db($con,'musical');

$name = $_POST['user'];
$pass = $_POST['password'];

$s = " select * from user1 where name = '$name'";

$result = mysqli_query($con, $s);

$num = mysqli_num_rows($result);

if($num == 1){
	echo "Username Already Taken";
}else{
	$reg = "insert into user1(name , password) values ('$name' , '$pass')";
	mysqli_query($con, $reg);
	echo " Registration Successful";
}

?>
