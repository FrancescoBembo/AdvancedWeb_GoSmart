<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<h1><?php echo "Sign Up for free today!"; ?></h1>
<form action="regdb.php" method="POST">
    <div class="form-group">
      <label for="firstname"> First Name:</label>
      <input type="text" class="form-control" id="name" placeholder="First name" name="firstname">
    </div>
    <div class="form-group">
      <label for="lastname"> Last Name:</label>
      <input type="text" class="form-control" id="name" placeholder="Last name" name="lastname">
    </div>
    <div class="form-group">
        <label for="dob"> Date of Birth:</label>
        <input type="date" class="form-control" id="dob" name="dob">
    </div>
    <div class="form-group">
    <label for="password">Password:</label>
      <input type="password" class="form-control" name="password" placeholder="Minimum 8 characters">
    <div class="form-group">
    <label for="email">Email Address:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    </div>
    <button type="submit" name="submit" class="btn btn-default">Sign Up</button>
  </form>    
</div>
    

</body>
</html>