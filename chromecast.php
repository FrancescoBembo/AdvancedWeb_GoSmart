<?php
// Initialize the session
session_start(); 
// Create database connection
$db = mysqli_connect("localhost", "id10588493_admin", "123456", "id10588493_gosmart");
?>

<!DOCTYPE html>
  <html lang="en">
  <head>
    <title>GoSmart</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style>
      /* Remove the navbar default rounded borders and increase the bottom margin */
      .navbar {
        margin-bottom: 50px;
        border-radius: 0;
      }
      /* Remove the jumbotron default bottom margin */
       .jumbotron {
        margin-bottom: 0;
      }
      /* Add a gray background color and some padding to the footer */
      footer {
        background-color: #f2f2f2;
        padding: 100px;
      }
      
      

    </style>
  </head>
  <body>
<header>
  <div class="jumbotron">
    <div class="container text-center">
      <h1>GoSmart</h1>
      <p>Get your house ready for the future!</p>
    </div>
  </div>
  <nav class="navbar navbar-inverse">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <?php
        if(isset($_SESSION["loggedin"]) && $_SESSION["loggedin"] === true){
            echo '<a class="navbar-brand" href="welcome.php" >GoSmart</a>';
        } else {
            echo '<a class="navbar-brand" href="index.php" >GoSmart</a>';
        }
        ?>
      </div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
        <?php
        if(isset($_SESSION["loggedin"]) && $_SESSION["loggedin"] === true){
            echo '<li><a href="../welcome.php">Home</a></li>';
        } else {
            echo '<li><a href="../index.php">Home</a></li>';
        }
        ?>
          <li class="dropdown"><a href="../product.php" button class="btn btn-secondary dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" style="text-align:left">Products</a><div class="dropdown-menu">
          <a class="dropdown-item" href="../google.php">Google</a><br>
          <a class="dropdown-item" href="../apple.php">Apple</a><br>
          <a class="dropdown-item" href="../amazon.php">Amazon</a><br>
          <a class="dropdown-item" href="../other.php">Other Brands</a>
          </div></li>
          <li><a href="contact.php">Contact</a></li>
        </ul>
        <div class="nav navbar-nav navbar-right">        
        <?php  
        if(isset($_SESSION["loggedin"]) && $_SESSION["loggedin"] === true){
            echo '<li class="dropdown"><a href="#" button class="btn btn-secondary dropsown-toggle" data-toggle="dropdown" aria-haspopup="true" style="text-align:left"><span class="glyphicon glyphicon-user"></span> Account</a>
            <div class="dropdown-menu">
            <a class="dropdown-item" href="reset-password.php">Reset Password</a><br>
            </div></li>
            <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
            <li><a href="logout.php"><span class="glyphicon glyphicon-pencil"></span> Logout</a></li>';
            
        } else {
            echo '<li><a href="login.php"><span class="glyphicon glyphicon-user"></span> Login</a></li>
            <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
            <li><a href="register.php"><span class="glyphicon glyphicon-pencil"></span> Sign Up</a></li>
            </div>
          </div>';
        }
        ?>
    </div>
  </nav>
  <div class="container">
  <div class="row">
        <div class="col">
              <?php
              $db = mysqli_connect("localhost", "id10588493_admin", "123456", "id10588493_gosmart");
              $sql = "SELECT * FROM google WHERE image_id = 1";
              $result = mysqli_query($db, $sql);
              $row = mysqli_fetch_array($result);
              echo "<img src='".$row["image"]."' class='img-responsive' style='width:40%' alt='Image'>";
              ?>
        </div>
        <div class="col">
            <h1>Google ChromeCast</h1>
        </div>
        <col width="800">
        <?php
        $db = mysqli_connect("localhost", "id10588493_admin", "123456", "id10588493_gosmart");
        $sql = "SELECT * FROM products WHERE p_id = 14";
        $result = mysqli_query($db, $sql);
        $row = mysqli_fetch_array($result);
        echo "".$row["p_des"]."";
        ?>
  </div>
 </div><br><br>
  <footer class="container-fluid text-center">
      <p>Online Store Copyright</p>  
      <form class="form-inline">Get deals:
        <input type="email" class="form-control" size="50" placeholder="Email Address">
        <button type="button" class="btn btn-danger">Sign Up</button>
      </form>
    </footer>      
</body>
</html>