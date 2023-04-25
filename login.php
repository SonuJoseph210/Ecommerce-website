<?php
// include header.php file
include ('header.php');
?>

<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="sty.css">
</head>
<body>
<div style="background-image: url('./assets/bgimg.jpg');">
<br>
<br>
<br>
<div class="container">
  <form action="validation.php" method="post">
    <div class="row">
            <div class="vl">
        <span class="vl-innertext"></span>
      </div><br>

      <div class="col">
        <h2>Login using social media</h2>
        <a href="#" class="fb btn">
         <span> <i class="fa fa-facebook-square"></i> Login with Facebook
        </a></span><br>
        <a href="#" class="twitter btn">
          <i class="fa fa-twitter fa-fw"></i> Login with Twitter
        </a><br>
        <a href="#" class="google btn">
          <i class="fa fa-google fa-fw"></i> Login with Google+
        </a><br>
      </div>&nbsp&nbsp

      <div class="col"><h2>Or sign in manually:</h2>
        
        <input type="text" name="user" placeholder="Username" required><br>
        <input type="password" name="password" placeholder="Password" required><br>
        <input type="submit" value="Login">
      </div>

    </div><br>
    <div class="row">
    <div class="col">
      <a href="register.php" style="color:black" ><center><u>Don't have an account? Sign up</u></center></a>
    </div>
    </div>
  </form>
</div><br>

<br><br><br><br><br><br>
</div>
</body>
</html>

<?php
// include footer.php file
include ('footer.php');
?>