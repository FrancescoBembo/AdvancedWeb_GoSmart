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
<form action="logdb.php" method="POST">
<div class="container">
<h1><?php echo "Login"; ?></h1>
    <div class="form-group">
    <label for="email">Email Address:</label>
      <input type="email" class="form-control" id="email" name="email">
    </div>
    <div class="form-group">
    <label for="password">Password:</label>
      <input type="password" class="form-control" id="password" name="password">
    </div>
    <button type="submit" name="login" class="btn btn-default">Login</button>
</div>
</form>
</body>