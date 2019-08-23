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
        /* Remove the navbar's default rounded borders and increase the bottom margin */ 
        .navbar {
          margin-bottom: 50px;
          border-radius: 0;
        }

        /* Remove the jumbotron's default bottom margin */ 
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

    <div class="jumbotron">
      <div class="container text-center">
        <h1>Go Smart</h1>      
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
          <a class="navbar-brand" href="#">Logo</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
          <ul class="nav navbar-nav">
            <li><a href="home.php">Home</a></li>
            <li class="dropdown"><a href="#" button class="btn btn-secondary dropdown-toggle" id="dropdownMenu5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Products</a><div class="dropdown-menu">
            <a class="dropdown-item" href="#!">Separated link</a><br>
            <a class="dropdown-item" href="#!">Action</a><br>
            <a class="dropdown-item" href="#!">Another action</a>
            </div></li>
            <li><a href="#">Deals</a></li>
            <li><a href="#">Contact</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
              <!-----------------Search function----------------->
              <li class="search-container">
                <a><form action="/action_page.php">
                  <input type="text" placeholder="Search.." name="search">
                  <button type="submit" class="btn btn-outline-light btn-sm"><span class="glyphicon glyphicon-search"></span></button>
                   </form>
                </a>
              </li> 
              <!-----------------up to here----------------->
            <li><a href="#"><span class="glyphicon glyphicon-user"></span> Login</a></li>
            <li><a href="deliverydetails.php"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
            <!-- Button trigger modal -->
              <li><a class="btn btn-dark" data-toggle="modal" data-target="#exampleModal3"><span class="glyphicon glyphicon-pencil"></span> Sign Up</a></li>
            <!-- Modal -->
            <li>
                <div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog" aria-labelledby="exampleModal3Label" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h2 class="modal-title" id="exampleModal3Label"><?php echo "Sign Up for free today!"; ?></h2>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">×</span>
                                </button>
                            </div>
            <!--This is where the sign up block is-->
            
                            <div class="modal-body">
                                <div class="container">
                                    <form action="regdb.php" method="POST">
                                        <div class="form-group">
                                            <label for="firstname">First Name:</label>
                                            <input type="text" class="form-group" id="name" placeholder="First name" name="firstname">
                                        </div>
                                        <div class="form-group">
                                            <label for="lastname">Last Name:</label>
                                            <input type="text" class="form-group" id="name" placeholder="Last name" name="lastname">
                                        </div>
                                        <div class="form-group">
                                            <label for="dob">Date of Birth:</label>
                                            <input type="date" class="form-group" id="dob" name="dob">
                                        </div>
                                        <div class="form-group">
                                            <label for="password">Password:</label>
                                            <input type="password" class="form-group" name="password" placeholder="Minimum 8 characters">
                                        </div>
                                        <div class="form-group">
                                            <label for="email">Email Address:</label>
                                            <input type="email" class="form-group" id="email" placeholder="Enter email" name="email">
                                        </div>
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        <button type="submit" name="submit" class="btn btn-default">Sign Up</button>
                                    </form>    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
          </ul>
        </div>
      </div>
    </nav>
<!------------------------------Container----------------------------->
<div class="container">
<h1><?php echo "Check Out"; ?></h1>
<form action="welcome.php" method="post">
    <div class="form-group">
      <label for="title"> Title:</label>
        <input type="radio" id="title" name="title" value="Mr">Mr
        <input type="radio" id="title" name="title" value="Mrs">Mrs
        <input type="radio" id="title" name="title" value="Ms">Ms
        <input type="radio" id="title" name="title" value="Miss">Miss
    </div>
    <div class="form-group">
      <label for="firstname"> First Name:</label>
      <input type="text" class="form-control" id="name" placeholder="First name" name="firstname">
    </div>
    <div class="form-group">
      <label for="lastname"> Last Name:</label>
      <input type="text" class="form-control" id="name" placeholder="Last name" name="lastname">
    </div>
    <div class="form-group">
      <label for="num">Mobile number:</label>
      <input type="text" class="form-control" id="num" placeholder="Enter contact number" name="num">
    </div>
    <div class="form-group">
    <label for="address1">Address line 1:</label>
      <input type="text" class="form-control" id="address1" placeholder="123 st / Unit 7" name="address1">
    </div>
    <div class="form-group">
    <label for="address2">Address line 2:</label>
      <input type="text" class="form-control" id="address2" placeholder="Floor number" name="address2">
    </div>
    <div class="form-group">
    <label for="suburb">Suburb:</label>
      <input type="text" class="form-control" id="suburb" placeholder="Suburb" name="suburb">
    </div>
    <div class="form-group">
    <label for="state">State:</label>
      <input type="text" class="form-control" id="state" placeholder="State" name="state">
    </div>
    <div class="form-group">
    <label for="postcode">Postcode:</label>
      <input type="text" class="form-control" id="postcode" placeholder="e.g 3000" name="state">
    </div>
    <button type="next1" class="btn btn-default">Next</button><br><br><br>
  </form>      
</div>

    
<footer class="container-fluid text-center">
  <p>Online Store Copyright</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>