<?php

session_start();
if(!isset ($_SESSION['username'])){
    header('location:login.php');
  }  
?>

<?php
// include header.php file
include ('header.php');
?>
<div style="background-image: url('./assets/l1.jpg');  background-size: 1500px 1000px">
<html>

<body>


	<a class = "float-right px-4 py-3 color-yellow-bg"  href= "logout.php"><b> LOGOUT </b></a><br>

<center><h1> Welcome! <?php echo $_SESSION ['username'] ; ?> </h1></center><br>
<center><a class = "px-3 py-2 color-yellow-bg" href= "index.php"><b> Go To Homepage </b></a></center>
<br><br><br><br><br><br><br><br><br><br><br><br><br>
<style>
a{
	color: black;
}

h1{
    color: white !important;
    margin-top: 200px !important;
    text-align: center;
    text-transform: uppercase;
}
</style>
</body>


</html>

<?php
// include header.php file
include ('footer.php');
?>