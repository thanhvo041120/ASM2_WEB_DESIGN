<?php
session_start();
$servername = "localhost";
$username = "root";
$password = null;
$dbname = "watch";
$conn = mysqli_connect($servername, $username, $password, $dbname);
$sql = "select * from client where username='" . $_POST['username'] . "' and password='" . $_POST['password'] . "'";
$query = mysqli_query($conn, $sql);
$count = mysqli_num_rows($query);
if ($count == 1) {
  $_SESSION['username'] = $_POST['username'];
  $_SESSION['password'] = $_POST['password'];
  header('location: http://localhost:8080/PHP/PROGRAM/ASM/Web%20ASM/Web%20b%c3%a1n%20h%c3%a0ng/index.php');
} else {
  header('location: http://localhost:8080/PHP/PROGRAM/ASM/Web%20ASM/Web%20b%c3%a1n%20h%c3%a0ng/log-in.php');
}
