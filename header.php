<?php

  $User = new User();
  $User->setPageAcces(['admin']);
  if ($User->clientIfUserHasAcces()) {
    echo '<div class="row1">
      <header id="header" class="hoc clear">
        <!-- ################################################################################################ -->
        <div id="logo" class="fl_left">
          <h1><a href="index.html">Cooban</a></h1>
        </div>
        <nav id="mainav" class="fl_right">
          <ul class="clear">
            <li><a href="index.php">Home</a></li>
            <li><a class="drop" href="#">Voorraden</a>
              <ul>
                <li><a href="voorraad.php">Voorraden</a></li>
                <li><a href="producten.php">Producten</a></li>
              </ul>
            </li>
            <li><a href="locaties.php">Locaties</a></li>
            <li><a href="gebruikers.php">Gebruikers</a></li>
            <li><a href="login.php">Login</a></li>
            <li><a href="login.php?logout=true">Logout</a></li>
          </ul>
        </nav>
        <!-- ################################################################################################ -->
      </header>
    </div>' ;
  }
  else {
    echo '
    <div class="row1">
      <header id="header" class="hoc clear">
        <!-- ################################################################################################ -->
        <div id="logo" class="fl_left">
          <h1><a href="index.html">Cooban</a></h1>
        </div>
        <nav id="mainav" class="fl_right">
          <ul class="clear">
            <li><a href="index.php">Home</a></li>
            <li><a href="login.php">Login</a></li>
            <li><a href="login.php?logout=true">Logout</a></li>
          </ul>
        </nav>
        <!-- ################################################################################################ -->
      </header>
    </div>
    ';
  }
?>
