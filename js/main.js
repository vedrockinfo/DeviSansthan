jQuery(window).scroll(function () {
  if (jQuery(this).scrollTop() > 270) {
    jQuery(".mainheader").addClass("fixed-header");
  } else {
    jQuery(".mainheader").removeClass("fixed-header");
  }
});

jQuery(document).ready(function () {
  jQuery(".dropdown").click(function () {
    jQuery(".dropdown-menu").toggleClass("dd-active");
  });
});

AOS.init();

$("#owl-theme").owlCarousel({
  loop: true,
  margin: 30,
  autoplay: true,
  nav: true,
  responsiveClass: true,
  autoHeight: true,
  autoplayTimeout: 7000,
  smartSpeed: 800,
  responsive: {
    0: {
      items: 1,
    },
    600: {
      items: 1,
    },
    1000: {
      items: 3,
    },
  },
});

$("#owl-partners").owlCarousel({
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

var owl = $("#globalAdisory").owlCarousel({
  loop: true,
  margin: 10,
  nav: true,
  navText: [
    "<div class='nav-btn prev-slide'></div>",
    "<div class='nav-btn next-slide'></div>",
  ],
  dots: false,
  autoplay: false,
  autoplayTimeout: 3000,
  responsive: {
    0: {
      items: 1,
    },
    600: {
      items: 1,
    },
    1000: {
      items: 1,
    },
  },
});

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
