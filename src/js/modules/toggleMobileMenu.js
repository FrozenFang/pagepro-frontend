const hamburgerIcon = document.querySelector('.header-nav-left__mobile-menu');
const mobileMenu = document.querySelector(".header-nav-left__menu");

export default function toggleMobileMenu() {

  hamburgerIcon.addEventListener("click", (e) => {
    e.preventDefault();
    mobileMenu.classList.toggle('showing');
  });
}
