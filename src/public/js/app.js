// Open the Modal
function openModal() {
  document.getElementById("myModal").style.display = "block";
}

// Close the Modal
function closeModal() {
  document.getElementById("myModal").style.display = "none";
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}

document.querySelector('.mobile-menu').addEventListener('click', function(){
  let mobileMenu = document.querySelector('.mobile-menu');
  let navList = document.querySelector('.menu');
  let navLinks = document.querySelectorAll('.menu li');
  let activeClass = "active";

  navList.classList.toggle(activeClass);
  mobileMenu.classList.toggle(activeClass);

  navLinks.forEach((link) => {
    link.style.animation 
      ? (link.style.animation = "") 
      : (link.style.animation = `navLinkFade 0.5s ease forwards 0.3s`)
  });
})