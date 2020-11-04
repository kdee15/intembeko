// JAVASCRIPT LAYER [APP.JS]  =========================================================================================

// A. CAROUSEL FUNCTIONS ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

function initSwiperFunctions() {

  // A.1. HOME CAROUSEL -----------------------------------

  var swiper1 = new Swiper('.swiper-home', {
    speed: 600,
    slidesPerView: 1,
    parallax: true,
    direction: 'vertical',
    loop: true,
    pagination: {
      el: '.swiper-pagination',
      clickable: true,
    },
  });

  // A.1. END ---------------------------------------------

  // A.2. TEAM CAROUSEL -----------------------------------

  var swiper2 = new Swiper('.swiper-team', {
    speed: 600,
    loop: true,
    slidesPerView: 1,
    pagination: {
      el: '.swiper-pagination',
      clickable: true,
    },
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  });

  // A.2. END ---------------------------------------------

}

// A. END +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++