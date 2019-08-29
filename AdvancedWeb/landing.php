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
        <a class="navbar-brand" href="#" >GoSmart</a>
      </div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
          <li><a href="landing.php">Home</a></li>
          <li class="dropdown"><a href="#" button class="btn btn-secondary dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" style="text-align:left">Products</a><div class="dropdown-menu">
          <a class="dropdown-item" href="#!">Google</a><br>
          <a class="dropdown-item" href="#!">Apple</a><br>
          <a class="dropdown-item" href="#!">Amazon</a><br>
          <a class="dropdown-item" href="#!">Other Brands</a>
          </div></li>
          <li><a href="#">Contact</a></li>
        </ul>
        <div class="nav navbar-nav navbar-right">
        <li><a href="login.php"><span class="glyphicon glyphicon-user"></span> Login</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
        <li><a href="register.php"><span class="glyphicon glyphicon-pencil"></span> Sign Up</a></li>';
        </div>
      </div>
    </div>
  </nav>
  <div class="container">
      <div class="row">
        <div class="col-sm-4">
          <div class="panel panel-primary">
            <div class="panel-heading">Apple Home</div>
            <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
            <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
          </div>
        </div>
        <div class="col-sm-4">
          <div class="panel panel-danger">
            <div class="panel-heading">BLACK FRIDAY DEAL</div>
            <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
            <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
          </div>
        </div>
        <div class="col-sm-4">
          <div class="panel panel-success">
            <div class="panel-heading">BLACK FRIDAY DEAL</div>
            <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
            <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
          </div>
        </div>
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