/* Get all masks, and choose one at random. If it is not currently hidden,
   hide it.
 */
function hideMask() {
    let masks = document.querySelectorAll(".mask");

    let maskDeleted = false;
    while (!maskDeleted) {
        let randomNumber = Math.floor(Math.random() * Math.floor(masks.length));

        if (masks[randomNumber].style.display != "none") {
            masks[randomNumber].style.display = "none";
            maskDeleted = true;
        }
    }
}

/* Check to see if the guess is equivalent to the image name. If so, remove all
    masks and return success message. If not, return incorrect guess message and
    hide another mask.
 */
function checkGuess() {
    let userGuess = document.getElementById("user_guess").value.toLowerCase();
    let imageName = document.getElementById("image_name").value;
    let guessResultContainer = document.getElementById("guess_result");
    let guessResult = "";

    if (userGuess === imageName) {
        guessResult = "That's correct! You win!";
        guessResultContainer.innerHTML = guessResult;
        guessResultContainer.style.color = "green";

        removeAllMasks();
    } else {
        hideMask();
        guessResult = "Sorry, guess again.";
        guessResultContainer.innerHTML = guessResult;
        guessResultContainer.style.color = "red";
    }
}

// Hide all masks.
function removeAllMasks() {
    let masks = document.querySelectorAll(".mask");

    let numberOfMasks = masks.length;
    for (var i=0; i<numberOfMasks; i++) {
        if (masks[i].style.display != "none") {
            masks[i].style.display = "none";
        }
    }
}
