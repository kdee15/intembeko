// JAVASCRIPT LAYER [APP.JS]  =========================================================================================

// A. CAROUSEL FUNCTIONS ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

function initSwiperFunctions() {

  // A.1. HOME CAROUSEL -----------------------------------

  var swiper = new Swiper('.swiper-container', {
    speed: 600,
    parallax: true,
    loop: true,
    pagination: {
      el: '.swiper-pagination',
      clickable: true,
    },
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  });

  // A.1. END ---------------------------------------------

}

// A. END +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++