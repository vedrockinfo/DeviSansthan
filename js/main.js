document.addEventListener("DOMContentLoaded", function () {

  window.addEventListener('scroll', function () {

    if (window.scrollY > 300) {
      document.getElementById('navbar_top').classList.add('fixed-top');
      // add padding top to show content behind navbar
      navbar_height = document.querySelector('.navbar').offsetHeight;
      document.body.style.paddingTop = navbar_height + 'px';
    } else {
      document.getElementById('navbar_top').classList.remove('fixed-top');
      // remove padding top from body
      document.body.style.paddingTop = '0';
    }
  });
});

jQuery(document).ready(function () {
  jQuery(".dropdown").click(function () {
    jQuery(".dropdown-menu").toggleClass("dd-active");
  });
});

AOS.init();


$(".owl-partners").owlCarousel({
  loop: true,
  margin: 30,
  autoplay: true,
  dots: true,
  nav: false,
  responsiveClass: true,
  autoHeight: true,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 3,
    },
    600: {
      items: 4,
    },
    1000: {
      items: 5,
    },
  },
});

$(".globalAdvisor").owlCarousel({
  loop: true,
  margin: 10,
  nav: true,
  center: true,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  dots: false,
  autoplay: false,
  autoplayTimeout: 3000,
  responsive: {
    0: {
      items: 1,
    },
    600: {
      items: 2,
    },
    1000: {
      items: 3,
    },
  },
});

$('.hero-carousel').owlCarousel({
  loop: true,
  margin: 10,
  nav: true,
  dots: false,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: true,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    600: {
      items: 1
    },
    1000: {
      items: 1
    }
  }
})

$('.country-slider').owlCarousel({
  loop: true,
  margin: 10,
  nav: true,
  dots: false,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: true,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    600: {
      items: 1
    },
    1000: {
      items: 2
    }
  }
})

$('.publications').owlCarousel({
  loop: true,
  margin: 10,
  nav: true,
  dots: false,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: false,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    600: {
      items: 1
    },
    1000: {
      items: 2
    }
  }
})

$('.newspaper').owlCarousel({
  loop: true,
  margin: 10,
  nav: false,
  dots: true,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: false,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 2
    },
    992: {
      items: 3
    }
  }
})

$('.videos').owlCarousel({
  loop: true,
  margin: 10,
  nav: false,
  dots: true,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: false,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 2
    },
    992: {
      items: 2
    }
  }
})

$('.adult-slides').owlCarousel({
  loop: true,
  margin: 10,
  nav: true,
  dots: false,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: false,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 1
    },
    992: {
      items: 1
    }
  }
})

$('.community-slides').owlCarousel({
  loop: true,
  margin: 20,
  nav: false,
  dots: true,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: true,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 2
    },
    992: {
      items: 3
    }
  }
})

$('.volunteers-slide').owlCarousel({
  loop: true,
  margin: 20,
  nav: true,
  dots: false,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: true,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 2
    },
    992: {
      items: 3
    }
  }
})

$('.learners-slide').owlCarousel({
  loop: true,
  margin: 20,
  nav: true,
  dots: true,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: false,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 1
    },
    992: {
      items: 1
    }
  }
})

$('.internationalpartners').owlCarousel({
  loop: true,
  margin: 40,
  nav: true,
  dots: false,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: false,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 3
    },
    992: {
      items: 5
    }
  }
})

$('.managementslides').owlCarousel({
  loop: true,
  margin: 40,
  nav: true,
  dots: false,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: false,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 3
    },
    992: {
      items: 4
    }
  }
})

$('.impact-carousing').owlCarousel({
  loop: true,
  margin: 40,
  nav: true,
  dots: false,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: false,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 1
    },
    992: {
      items: 1
    }
  }
})

$('.literacry-ss-grid').owlCarousel({
  loop: true,
  margin: 40,
  nav: true,
  dots: false,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: false,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 2
    },
    992: {
      items: 5
    }
  }
})

$('.disruptive-testimonial-slides').owlCarousel({
  loop: true,
  margin: 40,
  nav: true,
  dots: false,
  navText: ['<i class="fa-solid fa-angle-left"></i>', '<i class="fa-solid fa-angle-right"></i>'],
  autoplay: false,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1
    },
    768: {
      items: 1
    },
    992: {
      items: 1
    }
  }
})

function scrollToCarousel(index) {
  owl.trigger("to.owl.carousel", index);
}

jQuery(document).ready(function () {
  var PrevImageParent = jQuery(".nav-btn.prev-slide");
  var PrevImage = jQuery("<img>").attr("src", "img/icons/left-arrow-01.png");
  PrevImageParent.append(PrevImage);

  var NextImageParent = jQuery(".nav-btn.next-slide");
  var NextImage = jQuery("<img>").attr("src", "img/icons/right-arrow-01.png");
  NextImageParent.append(NextImage);
});

jQuery(document).ready(function () {
  function checkOffset() {
    var a = jQuery(document).scrollTop() + window.innerHeight;
    var b = jQuery("footer").offset().top;
    var pageHeight = jQuery(document).height() - jQuery("footer").height();
    if (jQuery(".marqueesection").css("position") == "static") {
      pageHeight =
        jQuery(document).height() -
        jQuery("footer").height() -
        jQuery(".marqueesection").height();
    }
    if (a < pageHeight + 100) {
      jQuery(".marqueesection").css("bottom", "0");
      jQuery(".marqueesection").css("position", "fixed");
    } else {
      // jQuery('.marqueesection').css('bottom', (0+(a-b))+'px');
      jQuery(".marqueesection").css("position", "static");
    }
  }
  //  $(document).ready(checkOffset);
  $(document).scroll(checkOffset);
});

function choosevol() {
  var hiddenDiv = document.getElementById("volunteers");
  hiddenDiv.style.display = "block";
}


// jQuery(document).ready(function () {
//   jQuery('input#no').focus(function () {
//     jQuery(this).parent('.w-org').addClass('amount-focused');
//   });

//   jQuery('input#yes').focus(function () {
//     jQuery(this).parent('.w-org').removeClass('amount-focused');
//   });
// });

function handleRadioSelection(radio) {
  var parentElement = document.getElementById('partnerwithus');

  if (radio.value === 'no') {
    // Add the 'highlight' class to the parent element when 'No' is selected
    parentElement.classList.add('highlight');
  } else {
    // Remove the 'highlight' class when 'Yes' is selected
    parentElement.classList.remove('highlight');
  }
}