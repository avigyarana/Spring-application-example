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

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

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
  <jsp:include page="components/navbar-landing.jsp" />
  
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

          <h1>Hi, my name is Iris :D</h1>

          <div class="btn-wrapper mb-3">
            <button class="btn btn-primary btn-round" type="button" onclick="window.location.href='/register'">
              <i class="tim-icons icon-heart-2"></i> Sign up now!
            </button>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- Footer -->
  <jsp:include page="components/footer.jsp" />
  
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
