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
    <button type="next1" class="btn btn-default">Next</button>
  </form>    
    
</div>
    

</body>
</html>