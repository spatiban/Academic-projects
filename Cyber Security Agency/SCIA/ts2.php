
 
 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Mini Two Theme - Free CSS Template</title>
<meta name="keywords" content="mini two, one page layout, web design, orange header, free templates, coda slider, JS, CSS, HTML" />
<meta name="description" content="Mini Two Theme is a free CSS template provided by templatemo.com" />
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/coda-slider.css" type="text/css" charset="utf-8" />

<script src="js/jquery-1.2.6.js" type="text/javascript"></script>
<script src="js/jquery.scrollTo-1.3.3.js" type="text/javascript"></script>
<script src="js/jquery.localscroll-1.2.5.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.serialScroll-1.2.1.js" type="text/javascript" charset="utf-8"></script>
<script src="js/coda-slider.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.easing.1.3.js" type="text/javascript" charset="utf-8"></script>

</head>
<body>

<div id="slider">
    <div id="templatemo_header_wrapper">
        <div id="templatemo_header">
            <div id="header"><h1><a href="http://www.templatemo.com">Free CSS Template</a></h1></div>
        </div>
    </div>
    
    <div id="templatemo_main">
    	
        <div id="templatemo_content">
         
        	<div class="scroll">
        		<div class="scrollContainer">
              	
                    <div class="panel" id="home">
                        <div class="col_370 float_l">
         <span id="alpha">                   
<?php
	// Create connection
$con=mysqli_connect("localhost","root","","SCIA");

// Check connection
if (mysqli_connect_errno($con))
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
 $result = mysqli_query($con,"select * from ts where t_rank=$_POST[caseDetails]");
 echo "<table>
<tr>
<th>ID</th>
<th>Name</th>
</tr>";

while($row = mysqli_fetch_array($result))
  {	  
  echo "<tr>
  <td>" . $row['t_id'] . "</td>
  <td>" . $row['t_name'] . "</td>
  <td><form><input type='button' value='select' onclick=alert('Not_Logged_In');></form></td>
  </tr>";
}

echo "</table>";


 ?>       
        </span>
			</div>
                         </div>
            	</div>
			</div>
        
        	<div class="cleaner"></div>
        </div> <!-- end of tempatemo_content -->
    
    	<div id="templatemo_sidebar">
        	<div id="menu">
                <ul class="navigation">
                	<li><a href="index.html" >Home</a></li>
                    <li><a href="agentDetails.html" class="selected">Agent Details</a></li>
                    <li><a href="contactUs.php">User Activity</a></li>
                </ul>
                <div class="cleaner"></div>
            </div>
    	</div> <!-- end of templatemo_sidebar -->
    </div>
    
    <div id="templatemo_footer_wrapper">
        <div id="templatemo_footer">
        
            Copyright © 2048 <a href="#">Your Company Name</a> | Designed by <a href="http://www.templatemo.com" target="_parent">Free CSS Templates</a>
            
            <div class="cleaner"></div>
		</div>        
    </div>
</div>

</body>
</html>