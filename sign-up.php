<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Watch</title>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" />
  <link rel="icon" href="img/favicon.png" sizes="16x16" />
  <link rel="stylesheet" href="css/sign-up-page.css" />
</head>

<body>
  <div class="cotainer-fluid">
    <div class="row">
      <div class="col-12">
        <nav class="navbar navbar-expand-lg navbar-light bg-light nav-position">
          <p>
            <a class="navbar-brand shopName" href="index.php"><img id="logo" src="img/Logo.jpg" alt="Logo" />Watch-Luxury</a>
          </p>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <h2 class="formsignup">SIGN-UP</h2>
        </nav>
      </div>
    </div>
  </div><br>
  <div class="cotainer-fluid formfill">
    <div class="row">
      <div class="col-12 formenter">
        <form action="Operate/HandleForSign-up.php" method="post">
          Username:<br>
          <input type="text" class="dntt box" name="username" id="username" placeholder="Enter Username" />
          <p class="compulsory">*</p><br>
          Password:<br>
          <input type="password" class="dntt box" placeholder="Enter Password" name="password" id="password" />
          <p class="compulsory">*</p><br>
          Email:<br>
          <input type="email" class="dntt box" placeholder="Enter Email" name="email" id="email" />
          <p class="compulsory">*</p><br><br><br>
          <div class="form-group text-center text-danger">
          </div>
          <input type="submit" value="Sign-up" />
        </form>
      </div>
    </div>
  </div>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</html>