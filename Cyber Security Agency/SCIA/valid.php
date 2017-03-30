<?php
$x = $_POST["username"];
$y = $_POST["password"];


$c = mysql_connect("localhost","root","");
if($c)
echo "sucess";
else
echo mysql_error();
if($x=="taher" and $y=="rangwala")
{
echo"<script>";
echo "window.location='index.html';";
echo"</script>";
}

?>