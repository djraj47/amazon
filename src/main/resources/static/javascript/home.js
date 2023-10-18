const leftBtn = document.querySelector(".l-btn");
const rightBtn = document.querySelector(".r-btn");

rightBtn.addEventListener('click', function (event) {
    const conent = document.querySelector(".product-slide");
    conent.scrollLeft += 1100;
    event.preventDefault();
});

leftBtn.addEventListener('click', function (event) {
    const conent = document.querySelector(".product-slide");
    conent.scrollLeft -= 1100;
    event.preventDefault();
});

const lBtn = document.querySelector(".btn-1l");
const rBtn = document.querySelector(".btn-1r");

rBtn.addEventListener('click', function (event) {
    const conent = document.querySelector(".product-slide-1");
    conent.scrollLeft += 1100;
    event.preventDefault();
});

lBtn.addEventListener('click', function (event) {
    const conent = document.querySelector(".product-slide-1");
    conent.scrollLeft -= 1100;
    event.preventDefault();
});