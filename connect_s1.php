<?php
$servername = "127.0.0.1";
$username = "root";
$password = "";
$dbname = "web2111";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
mysqli_set_charset($conn,"utf8");
// Check connection
if (!$conn) {
die("Connection failed: " . mysqli_connect_error());
}
?>