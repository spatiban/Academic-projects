<?php
require_once("connection.php");

$a=$_POST["case_id"];
$b=$_POST["case_details"];
$c=$_POST["case_grade"];
$d=$_POST["p_suspect"];

$q = "insert into os value('$a','$b','$c','$d')";
if(mysql_query($q,$con))
echo "sucess";
else
echo mysql_error();
?>