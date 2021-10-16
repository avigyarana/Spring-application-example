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
  <link rel="apple-touch-icon" sizes="76x76" href="static/static/assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="static/assets/img/favicon.png">
  <title>
    IRIS | Sign In
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
</head>

<body class="register-page">
  <!-- Navbar -->
  <jsp:include page="components/navbar-sections.jsp" />
  
  <div class="wrapper">
    <div class="page-header">
      <div class="page-header-image"></div>
      <div class="content">
        <div class="container">
          <div class="row">
            <div class="col-lg-5 col-md-6 offset-lg-0 offset-md-3">
              <div id="square7" class="square square-7"></div>
              <div id="square8" class="square square-8"></div>
              <div class="card card-register">
                <div class="card-header">
                  <img class="card-img" src="static/assets/img/square1.png" alt="Card image">
                  <h4 class="card-title" style="padding: 10px">Sign in</h4>
                </div>
                <div class="card-body">

                  <form class="form" method="POST" action="/login-user">

                    <div class="input-group">
                      <div class="input-group-prepend">
                        <div class="input-group-text">
                          <i class="tim-icons icon-email-85"></i>
                        </div>
                      </div>
                      <input type="text" placeholder="Username" name="username" class="form-control" value="${user.username}" />
                    </div>

                    <div class="input-group">
                      <div class="input-group-prepend">
                        <div class="input-group-text">
                          <i class="tim-icons icon-lock-circle"></i>
                        </div>
                      </div>
                      <input type="password" class="form-control" name="password" placeholder="Password" value="${user.password}" />
                    </div>


                <div class="card-footer">
                  <div class="form-group">
                  <input type=submit class="btn btn-info btn-round btn-lg" value="Login">
                  </div>
                </div>

                </form>
              </div>

            </div>
          </div>
          <div class="register-bg"></div>
          <div id="square1" class="square square-1"></div>
          <div id="square2" class="square square-2"></div>
          <div id="square3" class="square square-3"></div>
          <div id="square4" class="square square-4"></div>
          <div id="square5" class="square square-5"></div>
          <div id="square6" class="square square-6"></div>
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
</body>

</html>
