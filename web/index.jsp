<%-- 
    Document   : index
    Created on : Aug 2, 2016, 10:50:10 AM
    Author     : kimaiga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Leave Manager | Welcome</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <link rel="stylesheet" href="css/app.css" />
    <link rel="stylesheet" type="text/css" href="css/foundation-icons.css">
        <!--animate box css-->
    <link rel="stylesheet" type="text/css" href="css/animate.css">
        <!-- Fancy box CSS -->
    <link href="css/jquery.fancybox.css" rel="stylesheet">        
        <!--fonts-->
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
        <!--foundation icons-->
    <link href='https://cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css' rel="stylesheet" type="text/css">
            <!--form validation-->
        <script type="text/javascript">
            function validateForm(){
                var x = document.forms["loginForm"]["username"].value;
                var z = document.forms["loginForm"]["password"].value;
                
                if (x == null || x == "") {
                    alert("Username must be filled out");
                    return false;
                }
                
                if (z==null || z == ""){
                    alert("Password must be filled out");
                    return false;
                }
                return true;
            }
        </script>
  </head>
  <body>
      <nav class="nav ">
          <div class="nav-center">
              <a class="toggle-nav" href="#">&#9776;</a>
              <div class="nav-mobile">
                <ul class="left">
                    <li><a href="#"></i> Home</a></li>
                    <li><a href="#"></i> Categories</a></li>
                    <li><a href="#"></i> Most Popular</a></li>
                </ul>
                  <ul class="right">
                      <li>
                          <a href="#"></i> About</a>
                      </li>
                      <li>
                          <a href="#"></i> Contact</a>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
      <div id="heading">
          <h1>Leave Manager</h1>
          <p>An Online Platform for managing Employee-leave requests.</p>
      </div>
      <!--login form-->
      <div class="large-8 large-centered columns">
          <div class="login-box">
              <div class="row">
                  <div class="large-12 columns">
                      <form action="Login" method="POST" name="loginForm" onsubmit="return validateForm()">
                          <fieldset>
                              <label for="name">Username</label>
                              <input type="text" name="username" autocomplete="off" placeholder="Username">
                          </fieldset>
                          <fieldset>
                              <label>Password</label>
                              <input type="password" name="password" autocomplete="off" placeholder="Password">
                          </fieldset>
                          <button type="submit" class="button secondary medium" value="Login" id="loginbtn">Login</a</button>
                      </form>
                  </div>
              </div>
              <p><a href="admin.html">If you are a HR administrator, login to admin module</a></p>
          </div>
      </div>
      
    <script src="js/vendor/jquery.min.js"></script>
    <script src="js/vendor/what-input.min.js"></script>
    <script src="js/foundation.min.js"></script>
    <script src="js/app.js"></script>
  </body>
</html>
