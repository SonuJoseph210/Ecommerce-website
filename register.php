<?php
// include header.php file
include ('header.php');
?>
<div style="background-image: url('./assets/bgimg.jpg');">
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.container1 {
  position: relative;
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px 30px 0px 30px;
}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background: dodgerblue;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: dodgerblue;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>
</head>
<body>
<br>
<form style="max-width:500px;margin:auto" action="reg.php" method="post">
  <div class="container1">
  <h2>Sign Up</h2>
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Username" name="user">
  </div>

  
  <div class="input-container">
    <i class="fa fa-key icon"></i>
    <input class="input-field" type="password" placeholder="Password" name="password">
  </div>

<div class="input-container">
    <i class="fa fa-key icon"></i>
    <input class="input-field" type="password" placeholder="Re-Type Password" name="password">
  </div>

  <button type="submit" class="btn">Sign Up</button> <br><br>
   <div class="row">
    <div class="col">
      <a href="login.php" style="color:black" ><center><u>Already have an account? Login</u></center></a>
    </div>
    </div>
</form><br><br><br><br>
</div>
</body>
</html><br><br><br>
</div> 
<?php
// include header.php file
include ('footer.php');
?>