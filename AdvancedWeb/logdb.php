<?php
$dbhost = "localhost:3306";
$dbuser = "root";
$dbpass = "";
$db = "gosmart";
$conn = new mysqli($dbhost, $dbuser, $dbpass,$db);

$email = $_POST["email"];
$pwd = $_POST["password"];

$conn = new mysqli($dbhost, $dbuser, $dbpass, $db);
$sql = "SELECT password, firstname FROM customers WHERE email ='".$email."' LIMIT 1";
$result = mysqli_query($conn, $sql);

if(mysqli_num_rows($result) > 0) {
    $row = mysqli_fetch_array($result);
    if(password_verify($pwd, $row["password"])) {
        echo "<h2>Welcome ".$row["firstname"].", your password is valid!</h2>";
    }
    else {
        echo"Invalid password.";
    }
}

?>