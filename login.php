<?php
  session_start();
  require_once 'classes/user.class.php';
  $User = new User();

  if (ISSET($_REQUEST['user'])) {
    $User->userLogin($_REQUEST['user_mail'], $_REQUEST['user_password'], "/leerjaar2/php/Gebruikersrollen/");

    echo "<pre>";
      var_dump($_SESSION);
    echo "</pre>";
  }

?>
<form method="post">
  <div>Email</div>
  <input type="mail" name="user_mail">
  <div>Password</div>
  <input type="password" name="user_password">
  <div></div>
  <input type="submit" name="user" value="login">
</form>
