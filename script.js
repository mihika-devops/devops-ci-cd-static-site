const text = "Developer | DevOps | AI Enthusiast";
let index = 0;
const speed = 100;

function typeWriter() {
    if (index < text.length) {
        document.querySelector(".typewriter").innerHTML += text.charAt(index);
        index++;
        setTimeout(typeWriter, speed);
    }
}

window.onload = typeWriter;
