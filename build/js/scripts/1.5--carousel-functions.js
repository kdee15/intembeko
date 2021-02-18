// JAVASCRIPT LAYER [APP.JS]  =========================================================================================

// A. CAROUSEL FUNCTIONS ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

function initSwiperFunctions() {

  // A.1. HOME CAROUSEL -----------------------------------

  var swiper1 = new Swiper('.swiper-home', {
    speed: 1800,
    slidesPerView: 1,
    parallax: true,
    direction: 'vertical',
    loop: true,
    pagination: {
      el: '.swiper-pagination',
      clickable: true,
    },
    autoplay: {
      delay: 5000,
    },
    fadeEffect: {
      crossFade: true
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

  // A.3. PARTNER CAROUSEL --------------------------------

  var swiper3 = new Swiper('.swiper-partners', {
    speed: 600,
    loop: true,
    slidesPerView: 4,
    pagination: false,
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
    autoplay: {
      delay: 5000,
    },
  });

  // A.3. END ---------------------------------------------

  // A.4. TEAM CAROUSEL -----------------------------------

  $('.o-staff-carousel').slick({
    infinite: true,
    rows: 3,
    slidesToShow: 6,
    slidesToScroll: 1,
    responsive: [
      {
        breakpoint: 992,
        settings: {
          slidesToShow: 6,
          slidesToScroll: 1,
          rows: 3
        }
      },
      {
        breakpoint: 991,
        settings: {
          slidesToShow: 3,
          slidesToScroll: 3,
          rows: 2
        }
      },
      {
        breakpoint: 480,
        settings: {
          slidesToShow: 2,
          slidesToScroll: 2,
          rows: 2
        }
      }
    ]


  });

  // A.4. END ---------------------------------------------

}

// A. END +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++