<?php
	// Create connection
$con=mysqli_connect("localhost","root","","SCIA");

// Check connection
if (mysqli_connect_errno($con))
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
 $result = mysqli_query($con,"insert into user values ('$_POST[userName]','$_POST[primarySuspect]','$_POST[caseDetails]','$_POST[complaint]')");

		echo"<script>alert('Data Stored');window.location='contactUs.php';</script>";
 ?>