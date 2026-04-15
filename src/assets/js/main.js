// Menu mobile
const toggle = document.querySelector('.menu-toggle');
const nav = document.querySelector('header nav ul');

if (toggle) {
    toggle.addEventListener('click', () => {
        nav.classList.toggle('open');
    });
}
