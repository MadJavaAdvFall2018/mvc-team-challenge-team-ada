<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2//EN">

<html lang="en-us">

<!-- <jsp:include page="head.jsp">
    <jsp:param name="title" value="Team MVC Challenge - Guess the Picture" />
</jsp:include> -->

<!-- <%@ include file="head.jsp"%> -->

 <head>
   <title>${param.title}</title>
   <meta charset="utf-8" />
   <link href="stylesheets/style.css" rel="stylesheet" type="text/css">
   <link href="stylesheets/styles.css" rel="stylesheet" type="text/css">

 </head>


<body>

<div id="container">

  <!-- <%@ include file="header_top_content.jsp"%> -->

  <div id="header">
  <h1>
    Team MVC Challenge - Guess the Picture
  </h1>
  </div>
  <div id="sub_header">
  ... test your recognition skills.
  </div>
  <div id="main_content_top"></div>


    <div id="main_content">
    <div class="content">
      <h2>
        Let's Play!
      </h2>
      <p>
        Click to uncover one piece of the puzzle at a time. Try to identify
        the picture with as few clicks as possible.
      </p>

      <div class="image-frame-container">
          <div class="image-frame" >
<%--              <img src="images/ada_lovelace_300.jpg" alt="A obscured mystery image"  />--%>
              <img src="images/${imageBean.imageName}" alt="A obscured mystery image" />
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
          <div class="mask" id="mask7">
          </div>

      </div>

      <br><br>
      <h2>
        Enter your guess.
      </h2>
      <input type="text" name ="user_guess" placeholder="This is a picture of..." />
      <input type="button" class="button" value="Remove a piece"
             onclick="hideMask()">
    </div>

    <!-- <%@ include file="menu.jsp"%> -->
    <div class="menu">
      <div class="menu_title">
        Main menu
      </div>
      <ul>
        <li>
          <a href="#" class="menu_link">Home</a>
        </li>
        <li>
          <a href="#" class="menu_link">Application Diagram</a>
        </li>
      </ul>

    </div>


    <div id="clear"></div>
    </div>

    <div id="main_content_bottom"></div>

    <div id="footer">
    <strong>Copyright © 2019</strong> | Team MVC | <b>Design by</b> <a href=
    "http://www.pikanai.com">Pikanai.com</a>
    </div>
</div>

<script src="gameScript.js"></script>


</body>
</html>
