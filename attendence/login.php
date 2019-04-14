<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Login & Sign Up Form Concept</title>
  
  
  <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans:400,300'>
<link rel='stylesheet' href='https://fonts.googleapis.com/icon?family=Material+Icons'>

      <link rel="stylesheet" href="css/st.css">

  
</head>

<body>
<div class="limiter">
<div class="container-login100">
			<div class="wrap-login100">
  <!-- <div class="cotn_principal">
<div class="cont_centrar"> -->

  <div class="cont_login">
<div class="cont_info_log_sign_up">
      <div class="col_md_login">
<div class="cont_ba_opcitiy">
        
        <h2>Teacher section</h2>  
   
  <button class="btn_login" onclick="cambiar_login()">LOGIN</button>
  </div>
  </div>
<div class="col_md_sign_up">
<div class="cont_ba_opcitiy">
  <h2>student section</h2>

  
  

  <button class="btn_sign_up" onclick="cambiar_sign_up()">SIGN UP</button>
</div>
  </div>
       </div>

    
    <div class="cont_back_info">
       <div class="cont_img_back_grey">
       <img src="https://images.unsplash.com/42/U7Fc1sy5SCUDIu4tlJY3_NY_by_PhilippHenzler_philmotion.de.jpg?ixlib=rb-0.3.5&q=50&fm=jpg&crop=entropy&s=7686972873678f32efaf2cd79671673d" alt="" />
       </div>
       
    </div>
<div class="cont_forms" >
    <div class="cont_img_back_">
       <img src="https://images.unsplash.com/42/U7Fc1sy5SCUDIu4tlJY3_NY_by_PhilippHenzler_philmotion.de.jpg?ixlib=rb-0.3.5&q=50&fm=jpg&crop=entropy&s=7686972873678f32efaf2cd79671673d" alt="" />
       </div>
 <div class="cont_form_login">
<a href="#" onclick="ocultar_login_sign_up()" ><i class="material-icons">&#xE5C4;</i></a>
   <h2>LOGIN</h2>
   <form class="form-horizontal" id="loginForm" action="modules/verify.php" method="post" data-toggle="validator">
				<div class="form-group">
          <label for="inputEmail3" class="control-label">Username</label>
          <input type="text" class="form-control" id="inputEmail3" name="name" maxlength="16" placeholder="Username" required>
        </div>
        <div class="form-group">
          <label for="inputPassword3" class="control-label">Password</label>
          <input type="password" class="form-control" id="inputPassword3"  name="pass" maxlength="16" placeholder="Password" required>
        </div>
        <div class="form-group">
          <input type="submit" name="submit" class="btn btn-info btn-block" value="Sign in">
        </div>
      </form>
   <!-- <button class="btn_login" onclick="cambiar_login()">LOGIN</button> -->
<?php if(isset($_GET['invalid'])) : ?>
			<div class="col-md-6 col-md-offset-3 col-lg-6 no-column-padding">
				<div class="form-group alert alert-dismissible alert-danger">
					<button type="button" class="close" data-dismiss="alert">×</button>
					<strong>Sorry!</strong> Invalid Username Or Password.
				</div>
			</div>
		<?php endif; ?>
  </div>
  
   <div class="cont_form_sign_up">
<a href="#" onclick="ocultar_login_sign_up()"><i class="material-icons">&#xE5C4;</i></a>
     <h2>SIGN UP</h2>
<form class="form-horizontal" action="index.php" method="post" id="studentForm" data-toggle="validator">
        <div class="form-group">
          <label for="rollno" class="control-label">Roll No.</label>
          <input type="number" class="form-control" id="rollno" maxlength="6" name="rollno" placeholder="Roll No." required>
        </div>
				
				<div class="form-group">
					<input type="submit" name="submit" class="btn btn-success btn-block" value="GO">
				</div>
				
				<input type="hidden" name="student" value="y" />
      </form>
<?php if(isset($_GET['student'])) : ?>
			<div class="col-md-6 col-md-offset-3 col-lg-6 no-column-padding">
				<div class="form-group alert alert-dismissible alert-danger">
					<button type="button" class="close" data-dismiss="alert">×</button>
					<strong>Sorry!</strong> Invalid Student Roll No.
				</div>
			</div>
		<?php endif; ?>
  </div>

    </div>
    
  </div>
 </div>
</div>
  
</div>
</div>
</div>
</div>

    <script  src="js/Index.js"></script>




</body>

</html>