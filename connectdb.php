<?php 
$host = "localhost";
$user = "root";
//$pwd = "";
$pwd = "87654321";
$db = "shop4602";

$conn = mysqli_connect ($host, $user, $pwd) or die ("เชื่อมต่อฐานข้อมูลไม่ได้");
mysqli_select_db($conn, $db )or die ("เลือกฐานข้อมูลไม่ได้");
mysqli_query($conn, "set names utf8")
?>