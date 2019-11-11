<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2//EN">

<html lang="en-us">
  <head>
    <title>Guess the Picture</title>
    <link href="stylesheets/styles.css" rel="stylesheet" type="text/css">
  </head>
  <body>
    <header>
      <h1>Guess the Picture</h1>
    </header>
    <main>
        <div class="image-frame-container">
            <div class="image-frame" >
                <img src="images/ada_lovelace_300.jpg" alt="A obscured mystery image" />
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

        <div id="guess_form">
            <input type="text" id="image_guess" name="image_guess"
                placeholder="Type your guess" />

        </div>

    </main>









</body>
</html>
