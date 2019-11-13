<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2//EN">

<html lang="en-us">

<!-- <jsp:include page="head.jsp">
    <jsp:param name="title" value="Team MVC Challenge - Guess the Picture" />
</jsp:include>  -->

<!-- <%@ include file="head.jsp"%> -->

 <head>
   <title>${param.title}</title>
   <meta charset="utf-8" />
   <link href="stylesheets/styles.css" rel="stylesheet" type="text/css">

 </head>


<body>

<div id="container">

  <!-- <%@ include file="header_top_content.jsp"%> -->

  <div id="header">
  <h1>
    Team MVC Challenge - Architecture Diagram
  </h1>
  </div>
  <div id="sub_header">

  </div>
  <div id="main_content_top"></div>


    <div id="main_content">
    <div class="content">

     <img src="images/diagram.png" alt="diagram of web app architecture">




    </div>

    <!-- <%@ include file="menu.jsp"%> -->
    <div class="menu">


          <a href="teamMVC.jsp" class="menu_link">Back to Guessing Game</a>
        </li>

    <br><br>

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
