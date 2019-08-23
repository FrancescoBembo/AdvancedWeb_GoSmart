<?php

 $dbhost = "localhost:3306";
 $dbuser = "root";
 $dbpass = "";
 $db = "gosmart";
 $conn = new mysqli($dbhost, $dbuser, $dbpass,$db);

 if($conn->connect_error) {
     die("Connection failed: ".$conn->connect_error);
 }
    else{
            $firstname = $_POST["firstname"];
            $lastname = $_POST["lastname"];
            $dob = $_POST["dob"];
            $email = $_POST['email'];
            $password = password_hash($_POST["password"], PASSWORD_DEFAULT);
            $query = "INSERT INTO customers (firstname, lastname, dob, email, password) VALUES ('".$firstname."', '".$lastname."', '".$dob."', '".$email."' , '".$password."')";
            echo $query;
            $result = mysqli_query($conn, $query);

            if(!$result) {
                echo "<p>Something is wrong with ", $query, "</p>";
            }
            else {
                echo "<p>Successfully added new record</p>";
            }
    }
 $conn -> close();

?>
