<!doctype html>
<html lang="en">
  <head >      
   
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="images/logo2.png"/>
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/egerton.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    
    <title>EvaMay Technologies</title>
    
    <style>

form { padding:0;margin:0;}
div#main {
 margin-top:100px;
 font-family:Verdana, Arial, Helvetica, sans-serif;
 font-size:15px;
 color:blue;
}
div.center {
background-repeat:no-repeat;
background-position:center;
text-align:center;
float: center;
width: 582px;
}
div#top {
background-image:url(images/student_top.gif);
height:114px;

}
div#mid{
background-image:url(images/student_mid.gif);
height:172px;
}
div#bot {
background-image:url(images/student_bottom.gif);
height:13px;
}

div.input {
text-align:left;
padding-left:200px;
border:0;
padding-top:5px;
}

div.input label{ display:block;}

div#footer{
 margin-top:90px;
 padding:5px;
 border:1px solid #E8EEFA;
 color:#444;
 font-size:10px;
}

div#footer a{
 color:#999;
}

div#banner {
float:center;
border:1px solid #E8EEFA;
top:100px;
font:bold 100% "Lucida Grande", Arial, sans-serif;
text-shadow:#FFF 0 1px 0;
padding: .5em 2em .5em .75em;
margin:0;
text-align:center;
}

div#banner2 {
float:center;
top:200px;
font:bold 100% "Lucida Grande", Arial, sans-serif;
text-shadow:#FFF 0 1px 0;
padding: .5em 2em .5em .75em;
margin:0;
text-align:center;
color:#D00;
}

</style>
</head>
<body>
<center>
      
    <div id="main">
        <div id="top" class="center">&nbsp;</div>
        <div id="mid" class="center">
            <form class="form-container" method="post" action="LoginServlet" name="login_form" id="login_form" onsubmit="return validateForm()">
                  
               <span class="login100-form-title p-b-25 p-t-25">
                    EvaMay Technologies 
                </span>
       
                <div class="login100-form">
                    <label for="designation">Designation:</label>
                    <select class="form-control" id="designation" name="designation">
                        <option>Staff</option>
                        <option>Supervisor</option>
                        <option>Overall Manager</option>
                        <option>HR Manager</option>
                    </select>
                </div>
                 </div>
        <div id="mid" class="center">
                  <div class="login100-form">
                    <label for="staffId">Staff Number:</label>
                    <input type="text" class="form-control" name="staffId" id="staffId" placeholder="StaffId">
                  </div>
                
            
                  <div class="login100-form">
                    <label for="password">Password:</label>
                    <input type="password" class="form-control" name="password" id="password" placeholder="Password">
                  </div>
            
            <center>
                  <button type="submit" class="login100-form-btn">Login</button>
            </center>
        </form>
        </div>
        <div id="bot" class="center">&nbsp;</div>
    </div>
</center>
      
	
	<script type="text/javascript">
	 function validateForm()                                    
     { 
         var regNo = document.forms["login_form"]["regNo"];               
         var password = document.forms["login_form"]["password"];
        
         if (regNo.value == "")                                  
         { 
             window.alert("Please enter your Regno/StaffNo."); 
             regNo.focus(); 
             return false; 
         } 

         if (password.value == "")                                  
         { 
             window.alert("Please enter your Password."); 
             password.focus(); 
             return false; 
         }

         return true; 
     }	
	</script>
	
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>