<!--
=========================================================
* BLK Design System- v1.0.0
=========================================================

* Product Page: https://www.creative-tim.com/product/blk-design-system
* Copyright 2019 Creative Tim (https://www.creative-tim.com)
* Licensed under MIT

* Coded by Creative Tim

=========================================================

* The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
 -->

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="apple-touch-icon" sizes="76x76" href="static/assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="static/assets/img/favicon.png">
  <title>
    IRIS | Home
  </title>
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,600,700,800" rel="stylesheet" />
  <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
  <!-- Nucleo Icons -->
  <link href="static/assets/css/nucleo-icons.css" rel="stylesheet" />
  <!-- CSS Files -->
  <link href="static/assets/css/blk-design-system.css?v=1.0.0" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="static/assets/demo/demo.css" rel="stylesheet" />

  <script src="https://static.codepen.io/assets/common/stopExecutionOnTimeout-de7e2ef6bfefd24b79a3f68b414b87b8db5b08439cac3f1012092b2290c719cd.js"></script>
  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TweenMax.min.js"></script>
  <script src='https://codepen.io/balapa/pen/c58fffe58d661ae3d4b168a43eb3b2b8.js'></script>
</head>

<body class="index-page">
  <!-- Navbar -->
  <nav class="navbar navbar-expand-lg fixed-top navbar-transparent " color-on-scroll="100">
    <div class="container">
      <div class="navbar-translate">
        <a class="navbar-brand" href="/index" rel="tooltip" title="IRIS" data-placement="bottom" target="_blank">
          <span>Iris </span> Intelligent carer
        </a>
        <button class="navbar-toggler navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-bar bar1"></span>
          <span class="navbar-toggler-bar bar2"></span>
          <span class="navbar-toggler-bar bar3"></span>
        </button>
      </div>
      <div class="collapse navbar-collapse justify-content-end" id="navigation">
        <div class="navbar-collapse-header">
          <div class="row">
            <div class="col-6 collapse-brand">
              <a>
                Iris
              </a>
            </div>
            <div class="col-6 collapse-close text-right">
              <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                <i class="tim-icons icon-simple-remove"></i>
              </button>
            </div>
          </div>
        </div>
        <ul class="navbar-nav">
          <li class="nav-item p-0">
            <a class="nav-link" rel="tooltip" title="Follow us on Twitter" data-placement="bottom" href="https://twitter.com/CreativeTim" target="_blank">
              <i class="fab fa-twitter"></i>
              <p class="d-lg-none d-xl-none">Twitter</p>
            </a>
          </li>
          <li class="nav-item p-0">
            <a class="nav-link" rel="tooltip" title="Like us on Facebook" data-placement="bottom" href="#" target="_blank">
              <i class="fab fa-facebook-square"></i>
              <p class="d-lg-none d-xl-none">Facebook</p>
            </a>
          </li>
          <li class="nav-item p-0">
            <a class="nav-link" rel="tooltip" title="Follow us on Instagram" data-placement="bottom" href="#" target="_blank">
              <i class="fab fa-instagram"></i>
              <p class="d-lg-none d-xl-none">Instagram</p>
            </a>
          </li>
          <li class="dropdown nav-item">
            <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
              <i class="fa fa-cogs d-lg-none d-xl-none"></i> Getting started
            </a>
            <div class="dropdown-menu dropdown-with-icons">
              <a href="/register-page" class="dropdown-item">
                <i class="tim-icons icon-bullet-list-67"></i>Sign Up
              </a>
              <a href="/login" class="dropdown-item">
                <i class="tim-icons icon-key-25"></i>Login
              </a>
              <a href="/about-us" class="dropdown-item">
                <i class="tim-icons icon-image-02"></i>About Us
              </a>
              <a href="/profile-page" class="dropdown-item">
                <i class="tim-icons icon-single-02"></i>Profile Page
              </a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link btn btn-default d-none d-lg-block" href="/login">
              <i class="tim-icons icon-single-02"></i> Already a member?
            </a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <!-- End Navbar -->
  <div class="wrapper">
    <div class="page-header header-filter">
      <div class="squares square1"></div>
      <div class="squares square2"></div>
      <div class="squares square3"></div>
      <div class="squares square4"></div>
      <div class="squares square5"></div>
      <div class="squares square6"></div>
      <div class="squares square7"></div>
      <div class="container">
        <div class="content-center brand">
          <div class="fox">
            <div class="head">
              <div class="eye"></div>
              <div class="eye"></div>
            </div>
            <div class="ear"></div>
            <div class="ear"></div>
            <div class="nose"></div>
            <div class="body"></div>
            <div class="tail"></div>
          </div>

          <h1>Hi, my name is Iris :)</h1>

          <div class="btn-wrapper mb-3">
            <button class="btn btn-primary btn-round" type="button" onclick="window.location.href='/register-page'">
              <i class="tim-icons icon-heart-2"></i> Sign up now!
            </button>
          </div>
        </div>
      </div>
    </div>


    <footer class="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <h1 class="title">IRIS</h1>
          </div>
          <div class="col-md-3">
            <ul class="nav">
              <li class="nav-item">
                <a href="/index" class="nav-link">
                  Home
                </a>
              </li>
              <li class="nav-item">
                <a href="/about-us" class="nav-link">
                  About Us
                </a>
              </li>
              <li class="nav-item">
                <a href="/register-page" class="nav-link">
                  Sign Up
                </a>
              </li>
              <li class="nav-item">
                <a href="/sign-in" class="nav-link">
                  Login
                </a>
              </li>
              <li class="nav-item">
                <a href="/profile-page" class="nav-link">
                  Profile
                </a>
              </li>
            </ul>
          </div>
          <div class="col-md-3">
            <ul class="nav">
              <li class="nav-item">
                <a href="/contact-us" class="nav-link">
                  Contact Us
                </a>
              </li>
              <li class="nav-item">
                <a href="/landing-page" class="nav-link">
                  About Us
                </a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  Blog
                </a>
              </li>
              <li class="nav-item">
                <a href="https://opensource.org/licenses/MIT" class="nav-link">
                  License
                </a>
              </li>
            </ul>
          </div>
          <div class="col-md-3">
            <h3 class="title">Follow us:</h3>
            <div class="btn-wrapper profile">
              <a target="_blank" href="#" class="btn btn-icon btn-neutral btn-round btn-simple" data-toggle="tooltip" data-original-title="Follow us">
                <i class="fab fa-twitter"></i>
              </a>
              <a target="_blank" href="#" class="btn btn-icon btn-neutral btn-round btn-simple" data-toggle="tooltip" data-original-title="Like us">
                <i class="fab fa-facebook-square"></i>
              </a>
              <a target="_blank" href="#" class="btn btn-icon btn-neutral  btn-round btn-simple" data-toggle="tooltip" data-original-title="Follow us">
                <i class="fab fa-dribbble"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>
  <!--   Core JS Files   -->
  <script src="static/assets/js/core/jquery.min.js" type="text/javascript"></script>
  <script src="static/assets/js/core/popper.min.js" type="text/javascript"></script>
  <script src="static/assets/js/core/bootstrap.min.js" type="text/javascript"></script>
  <script src="static/assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
  <script src="static/assets/js/plugins/bootstrap-switch.js"></script>
  <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
  <script src="static/assets/js/plugins/nouislider.min.js" type="text/javascript"></script>
  <!-- Chart JS -->
  <script src="static/assets/js/plugins/chartjs.min.js"></script>
  <!--  Plugin for the DatePicker, full documentation here: https://github.com/uxsolutions/bootstrap-datepicker -->
  <script src="static/assets/js/plugins/moment.min.js"></script>
  <script src="static/assets/js/plugins/bootstrap-datetimepicker.js" type="text/javascript"></script>
  <!-- Black Dashboard DEMO methods, don't include it in your project! -->
  <script src="static/assets/demo/demo.js"></script>
  <!-- Control Center for Black UI Kit: parallax effects, scripts for the example pages etc -->
  <script src="static/assets/js/blk-design-system.min.js?v=1.0.0" type="text/javascript"></script>
  <script>
    $(document).ready(function() {
      blackKit.initDatePicker();
      blackKit.initSliders();
    });

    function scrollToDownload() {

      if ($('.section-download').length != 0) {
        $("html, body").animate({
          scrollTop: $('.section-download').offset().top
        }, 1000);
      }
    }
  </script>
</body>

</html>
