function random_back_color() {
    let red = Math.floor(Math.random() * 256);
    let green = Math.floor(Math.random() * 256);
    let blue = Math.floor(Math.random() * 256);
    let body = document.getElementById("body");
    let str = "rgb(" + red + ", " + green + ", " + blue + ")";
    body.style.backgroundColor = str;
    console.log(str);
    
}