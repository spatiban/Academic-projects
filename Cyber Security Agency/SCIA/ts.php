<?php
	// Create connection
$con=mysqli_connect("localhost","root","","SCIA");

// Check connection
if (mysqli_connect_errno($con))
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
 $result = mysqli_query($con,"insert into os values ('$_POST[case_id]','$_POST[caseDetails]','$_POST[caseGrade]','$_POST[primarySuspect]')");

		echo"<script>window.location='index.html';</script>";
 ?>