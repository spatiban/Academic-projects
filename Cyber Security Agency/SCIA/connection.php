<?php
//1.Create a database connection
$con = mysql_connect("localhost","root","");
if(!$con){
	die("Database connection failed: " . mysql_error());
}
else
echo " ";

//Select a database to use
$db_select = mysql_select_db("scia",$con);
if(!$db_select){
	die("Database selection failed: " . mysql_error());
}
?>