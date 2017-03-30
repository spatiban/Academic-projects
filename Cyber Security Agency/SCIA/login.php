<!--
To change this template, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <style>
            body{
                width:100%;
                background:url(images/templatemo_body.jpg) #FFFFFD;
                color:#584200;
                float:left;
                margin:0 auto 0 auto;
            }
            div{
                padding-top: 100px;
            }
        table{
              
              alignment-adjust: central;
              border: 1px black solid;
        }
        a{
            text-decoration: none;
        }
       a:link
       {
           color: black;
       }
       a:active
       {
           color: black;
       }
       a:visited
       {
           color:black;
       }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        
        <form method="POST" action="index.html">
            <img src="C:\xampp\htdocs\cybernetics_protector\download.jpg">
            <div>
                <h1 align="center">LOGIN</h1>
            <table cellspacing="2" cellpadding="5" align="center">
                <tr>
                    <td style="background: grey;">
                        <strong> Username</strong>
                    </td>
                    <td>
                        <input  type="text" placeholder="username" name="username" required value="<?php echo 
                        $_POST['username']; ?>">
                    </td>
                </tr>
                <tr style="padding-top: 2px;">
                    <td style="background: grey;">
                        <strong>Password</strong>
                    </td>
                    <td><input type="password" placeholder="password" name="password" required>
                    </td>
                </tr>
            </table></div>
            <span style="padding:640px;"><input type="submit" value="Login"></span>  
        </form>
        
    </body>
</html>
