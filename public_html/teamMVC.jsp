<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2//EN">

<html lang="en-us">
  <head>
    <title>Guess the Picture</title>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="stylesheets/main.css" />
    <link href="stylesheets/styles.css" rel="stylesheet" type="text/css">
  </head>
  <body>
    <header>
      <h1>Guess the Picture</h1>
    </header>
    <header id="header">
        <a href="index.html" class="logo">Team MVC Challenege</a>
        <nav>
            <a href="#menu">Menu</a>
        </nav>
    </header>

        <!-- Nav -->
        <nav id="menu">
            <ul class="links">
                <li><a href="index.html">Home</a></li>
                <li><a href="generic.html">Generic</a></li>
                <li><a href="elements.html">Elements</a></li>
            </ul>
        </nav>

        <!-- Banner -->
        <section id="banner">
            <div class="inner">
                <h1>This is Binary, a free and fully responsive<br />
                website template by <a href="https://templated.co">TEMPLATED</a></h1>
                <ul class="actions">
                    <li><a href="#one" class="button alt scrolly big">Continue</a></li>
                </ul>
            </div>
        </section>

        <!-- One -->
		<article id="one" class="post style1">
            <div class="image image-frame-container">
                <div class="image-frame" >
                    <%-- <img src="images/ada_lovelace_300.jpg" alt="A obscured mystery image" /> --%>
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
			<%-- <div class="image">
				<img src="images/pic14.jpg" alt="" data-position="75% center" />
			</div> --%>
			<div class="content">
				<div class="inner">
					<header>
						<h2><a href="generic.html">Ipsum lorem sed magna</a></h2>
						<p class="info">3 days ago by <a href="#">Jane Doe</a></p>
					</header>
                    <div id="guess_form">
                        <input type="text" id="image_guess" name="image_guess"
                            placeholder="Type your guess" />

                    </div>
					<%-- <p>Nullam posuere erat vel placerat rutrum. Praesent ac consectetur dui, et congue quam. Donec aliquam lacinia condimentum. Integer porta massa sapien, commodo sodales diam suscipit vitae. Aliquam quis felis sed urna semper semper. Phasellus eu scelerisque mi. Vivamus aliquam nisl libero, sit amet scelerisque ligula laoreet vel.</p>
					<ul class="actions">
						<li><a href="generic.html" class="button alt">Read More</a></li>
					</ul> --%>
				</div>
				<%-- <div class="postnav">
					<a href="#" class="prev disabled"><span class="icon fa-chevron-up"></span></a>
					<a href="#two" class="scrolly next"><span class="icon fa-chevron-down"></span></a>
				</div> --%>
			</div>
		</article>

        <!-- Footer -->
			<footer id="footer">
				<ul class="icons">
					<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
					<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
					<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
				</ul>
				<div class="copyright">
					&copy; Untitled. Design: <a href="https://templated.co">TEMPLATED</a>. Images: <a href="https://unsplash.com">Unsplash</a>.
				</div>
			</footer>

		<!-- Scripts -->
			<script src="js/jquery.min.js"></script>
			<script src="js/jquery.scrolly.min.js"></script>
			<script src="js/skel.min.js"></script>
			<script src="js/util.js"></script>
			<script src="js/main.js"></script>
















</body>
</html>
