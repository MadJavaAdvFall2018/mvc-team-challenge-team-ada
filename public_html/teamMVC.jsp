<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2//EN">

<html lang="en-us">
  <head>
    <title>Guess the Picture</title>
    <meta charset="utf-8" />
    <link href="stylesheets/style.css" rel="stylesheet" type="text/css">
    <link href="stylesheets/styles.css" rel="stylesheet" type="text/css">
  </head>
  <body>
    <header>
      <h1></h1>
    </header>
    <header id="header">
        <a href="index.html" class="logo">Team MVC Challenge</a>
        <nav>
            <a href="#menu">Menu</a>
        </nav>
    </header>



    <div id="container">
    <div id="header">
    <h1>
      Guess the Picture
    </h1>
    </div>
    <div id="sub_header">
    ... test your recognition skills.
    </div>
    <div id="main_content_top"></div>
    <div id="main_content">
    <div class="content">
      <h2>
        Simple Beauty H2 SubTitle
      </h2>
      <p>
        This site design is open source, so feel free to use it as you want, but you must keep
        the link "Design by Pikanai.com" live on the design. Enjoy!
      </p>

      <div class="image-frame-container">
          <div class="image-frame" >
              <img src="images/ada_lovelace_300.jpg" alt="A obscured mystery image"  />
              <%-- <img src="${ourImageBean.filePath}" alt="A obscured mystery image" /> --%>
          </div>
          <div class="mask" id="mask1">
          </div>
          <div class="mask" id="mask2">
          </div>
          <div class="mask" id="mask3">
          </div>
          <div class="mask" id="mask4">
          </div>
          <div class="mask" id="mask5">
          </div>
          <div class="mask" id="mask6">
          </div>

      </div>
    </div>
    <div class="menu">
      <div class="menu_title">
        Main menu
      </div>
      <ul>
        <li>
          <a href="#" class="menu_link">About me</a>
        </li>
        <li>
          <a href="#" class="menu_link">Contact me</a>
        </li>
      </ul>
      <div class="menu_title">
        Sub menu
      </div>
      <ul>
        <li>
          <a href="http://www.pikanai.com" class="menu_link">Pikanai</a>
        </li>
      </ul>
      <div class="menu_title">
        Friends
      </div>
      <ul>
        <li>
          <a href="http://www.oswd.org" class="menu_link">OSWD</a>
        </li>
        <li>
          <a href="http://www.opendesigns.org" class="menu_link">Open Designs</a>
        </li>
      </ul>
    </div>
    <div id="clear"></div>
    </div>
    <div id="main_content_bottom"></div>
    <div id="footer">
    <strong>Copyright © 2007</strong> | <a href="#">Your Site</a> | <b>Design by</b> <a href=
    "http://www.pikanai.com">Pikanai.com</a>
    </div>
    </div>
































</body>
</html>
