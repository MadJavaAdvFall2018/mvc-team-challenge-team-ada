function hideMask() {
    let masks = document.querySelectorAll(".mask");

    let maskDeleted = false;
    while (maskDeleted == false) {
        let randomNumber = Math.floor(Math.random() * Math.floor(masks.length));

        if (masks[randomNumber].style.display != "none") {
            masks[randomNumber].style.display = "none";
            break;
        }
    }
}
