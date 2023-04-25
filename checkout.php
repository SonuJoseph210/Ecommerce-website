<?php
    ob_start();
    // include header.php file
    include ('header.php');
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <title>welcome</title>
</head>
<body class="index-page sidebar-collapse">
    <div class="wrapper"><br>
        <div class="main">
            <div class="section section-basic">
                <div class="container">
                      <h2>      Checking Out!
                      </h2>
                      <hr color="orange"> 
                <h2>      Your order has been placed Successfully
                      </h2><style> 
                        h2 {
                          color: lightgreen;
                        }
                        h1 {
                          color: red;
                        }
                      </style>
                <div class="col-md-12">
                <br><br><br>
            
                <div class="panel panel-success panel-size-custom">
                        <div class="panel-body">  



    <center>
	

        <h4>Payment type will be a <b>"Cash On Delivery"</b></h4>
        <h4>Delivery process time, minimum of (3) days and maximum of (5) working days.</h4><br><br><br>
        <h1><b>Thank You for shopping.!</b></h1><br>
        
     <button type="button" class="btn btn-warning btn-round" onclick = "window.print()"><span class="now-ui-icons ui-1_check"></span> Print</button> &emsp;
     <a href="index.php"><button type="button" class="btn btn-success btn-round"><span class="now-ui-icons ui-1_check"></span> Back to Homepage</button></a>
    
    </center>

</div>
</body>
</html><br><br><br><br><br>
<?php
// include footer.php file
include ('footer.php');
?>