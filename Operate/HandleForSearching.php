<?php
session_start();
$servername = "localhost";
$username = "root";
$password = null;
$dbname = "watch";
$conn = mysqli_connect($servername, $username, $password, $dbname);
$sql = "select * from post where title Like '%'" . $_POST['Search'] . "'%'";
$query = mysqli_query($conn, $sql);
