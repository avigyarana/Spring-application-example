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
  <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
  <title>
    IRIS | Profile
  </title>
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,600,700,800" rel="stylesheet" />
  <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
  <script src="https://kit.fontawesome.com/e491f450ac.js" crossorigin="anonymous"></script>
  <!-- Nucleo Icons -->
  <link href="static/assets/css/nucleo-icons.css" rel="stylesheet" />
  <!-- CSS Files -->
  <link href="static/assets/css/blk-design-system.css?v=1.0.0" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="static/assets/demo/demo.css" rel="stylesheet" />
</head>

<body class="profile-page">
  <!-- Navbar -->
  <jsp:include page="components/navbar-sections.jsp" />
  
  <div class="wrapper">
    <div class="page-header">
      <img src="static/assets/img/dots.png" class="dots">
      <img src="static/assets/img/path4.png" class="path">
      <div class="container align-items-center">
        <div class="row">
          <div class="col-lg-6 col-md-6">
            <h1 class="profile-title text-left">v 1.0.18</h1>
            <h5 class="text-on-back">IRIS</h5>
            <a href="https://t.me/meowirisbot">
              <button  class="btn btn-primary btn-round" type="button">
                <i class="tim-icons icon-satisfied"></i> Let's talk!
              </button>
			</a>
          </div>
          <div class="col-lg-4 col-md-6 ml-auto mr-auto">
            <div class="card card-coin card-plain">
              <div class="card-header">
                <img src="static/assets/img/mike.jpg" class="img-center img-fluid rounded-circle">
                <h4 class="title">User</h4>
              </div>
              <div class="card-body">
                <ul class="nav nav-tabs nav-tabs-primary justify-content-center">
                  <li class="nav-item">
                    <a class="nav-link active" data-toggle="tab" href="#linka">
                      User Info
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#linkb">
                      Robot Info
                    </a>
                  </li>
                </ul>
                <div class="tab-content tab-subcategories">
                  <div class="tab-pane active" id="linka">
                    <div class="row">
                      <label class="col-sm-4 col-form-label">USER ID</label>
                      <div class="col-sm-6">                      
                          <h1 class="form-text">U19093303</h1>           
                      </div>
                    </div>
                    <div class="row">
                      <label class="col-sm-4 col-form-label">Date of Birth</label>
                      <div class="col-sm-6">                      
                          <p class="form-text">11th SEP 1998</p>           
                      </div>
                    </div>
                    <div class="row">
                      <label class="col-sm-4 col-form-label">User Issues</label>
                      <div class="col-sm-6">                      
                          <p class="form-text">Relationship Troubles</p>           
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane" id="linkb">
                    <div class="row">
                      <label class="col-sm-4 col-form-label">Robot ID</label>
                      <div class="col-sm-6">                      
                          <h1 class="form-text">Ix19097388</h1>           
                      </div>
                    </div>
                    <div class="row">
                      <label class="col-sm-4 col-form-label">Robot Model</label>
                      <div class="col-sm-6">                      
                          <p class="form-text">IRIS-X08</p>           
                      </div>
                    </div>
                    <div class="row">
                      <label class="col-sm-4 col-form-label">Adoption Date</label>
                      <div class="col-sm-6">                      
                          <p class="form-text">11th OCT 2019</p>           
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    
    <section class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="card card-plain">
              <div class="card-header">
                <h1 class="text-on-back">Keep Us Posted</h1>
              </div>
              <div class="card-body">
                <form>
                  <div class="row">
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>Your Name</label>
                        <input type="text" class="form-control">
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>Email address</label>
                        <input type="email" class="form-control">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>Phone</label>
                        <input type="text" class="form-control">
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>Company</label>
                        <input type="text" class="form-control">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-12">
                      <div class="form-group">
                        <label>Message</label>
                        <input type="text" class="form-control" placeholder="Hello there!">
                      </div>
                    </div>
                  </div>
                  <button type="submit" class="btn btn-primary btn-round float-right" rel="tooltip" data-original-title="Can't wait for your message" data-placement="right">Send text</button>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
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
