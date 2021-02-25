<%-- 
    Document   : newlogin
    Created on : Mar 2, 2020, 6:59:08 PM
    Author     : Eva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
	<title>Egerton University</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">	
	<link rel="icon" type="image/jpg" href="images/egerlogo.jpg"/>
	
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
    </head>

    <body >

	<div class="limiter">
            <div class="container-login100" style="background-image: url('images/gate1.jpg');">
		<div class="wrap-login100">
                    <form class="login100-form validate-form" method="post" action="/login" name="login_form" id="login_form">
                        <span class="login100-form-logo">
                            <img src='images/egerlogo.jpg' alt='logo' width="200%" height="100%">
                        </span>
                        <span class="login100-form-title p-b-34 p-t-27">
                            Accommodation Complaints System 
						</span>

					<div class="login100-form">
                            <label for="category">Category:</label>
                            <select class="input100" id="category" name="category">
                                <option>Admin</option>
		                        <option>Student</option>
		                        <option>Halls Officer</option>
		                        <option>Custodian</option>
		                        <option>Mason</option>
		                        <option>Carpenter</option>
		                        <option>Security</option>
		                        <option>Plumber</option>
		                        <option>Electrician</option>
                            </select>
                      </div>
                      
                        <div class="login100-form">
                          <label for="username">Username:</label>
                          <input type="text" class="input100" name="uname" id="uname" placeholder="Username" required="">
                        </div>

                        <div class="login100-form">
                          <label for="password">Password:</label>
							<input type="password" class="input100" name="password" id="password" placeholder="Password" required="">                        
						</div>
            
           
                         <br>
                         
                        <center>
                              <button type="submit" class="login100-form-btn">Login</button>
                        </center>
                    </form>
                    <br>
                        <center>
                            <a href="home.jsp">
                                <button type="submit" class="login100-form-btn">Cancel</button>
                            </a>
                        </center>
                </div>
        
            </div>
        </div>
      
	
  </body>
</html>
