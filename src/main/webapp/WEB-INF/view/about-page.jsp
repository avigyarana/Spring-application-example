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
    IRIS | About Us
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

<body class="landing-page">
  <!-- Navbar -->
  <jsp:include page="components/navbar-sections.jsp" />

  <div class="wrapper">
    <div class="page-header">
      <img src="static/assets/img/blob.png" class="path">
      <img src="static/assets/img/path2.png" class="path2">
      <img src="static/assets/img/triunghiuri.png" class="shapes triangle">
      <img src="static/assets/img/waves.png" class="shapes wave">
      <img src="static/assets/img/patrat.png" class="shapes squares">
      <img src="static/assets/img/cercuri.png" class="shapes circle">
      <div class="content-center">
        <div class="row row-grid justify-content-between align-items-center text-left">
          <div class="col-lg-6 col-md-6">
            <h1 class="text-white">I'm here to listen :)
            </h1>
            <p class="text-white mb-3">An online chatbot...</p>
            <div class="btn-wrapper mb-3">
              <p class="category text-success d-inline">Science Behind</p>
              <a href="#sciencebehind" class="btn btn-success btn-link btn-sm"><i class="tim-icons icon-minimal-right"></i></a>
            </div>
            <div class="btn-wrapper">
              <div class="button-container">
                <button href="javascript:void(0)" class="btn btn-icon btn-simple btn-round btn-neutral">
                  <i class="fab fa-twitter"></i>
                </button>
                <button href="javascript:void(0)" class="btn btn-icon btn-simple btn-round btn-neutral">
                  <i class="fab fa-dribbble"></i>
                </button>
                <button href="javascript:void(0)" class="btn btn-icon btn-simple btn-round btn-neutral">
                  <i class="fab fa-facebook"></i>
                </button>
              </div>
            </div>
          </div>
          <div class="row row-grid justify-content-between align-items-center text-right" style="margin-top:80px">
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
          </div>
        </div>
      </div>
    </div>
    
    <!-- Carousel -->
    <div class="section">
      <div class="container">
        <div class="row justify-content-between align-items-center">
          <div class="col-lg-5 mb-5 mb-lg-0 align-items-left">
            <h1 class="text-white font-weight-light">IRIS in action</h1>
            <blockquote>
              <p class="blockquote text-warning">
              	IRIS is a revolution in AI implementation in the health-care industry.
                <br>
                <br>
                <small class="text-warning">
                  - Anonymous
                </small>
              </p>
            </blockquote>
            <blockquote>
              <p class="blockquote text-warning">
              	A safe haven for those unable to ask for help under societal pressure, IRIS is the step forward to mental health recovery.
                <br>
                <br>
                <small class="text-warning">
                  - Anonymous
                </small>
              </p>
            </blockquote>
            <blockquote>
              <p class="blockquote text-warning">
              	A remarkable initiative, the IRIS project shows promise in both potential and execution.
                <br>
                <br>
                <small class="text-warning">
                  - Anonymous
                </small>
              </p>
            </blockquote>
          </div>
          <div class="col-lg-3" style="margin-right:80px;">
            <div id="carouselControls" class="carousel slide">
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img class="d-block w-100" src="static/assets/img/carousel/chatbot-ss01.jpg" alt="First slide">
                </div>
                <div class="carousel-item">
                  <img class="d-block w-100" src="static/assets/img/carousel/chatbot-ss02.jpg" alt="Second slide">
                </div>
                <div class="carousel-item">
                  <img class="d-block w-100" src="static/assets/img/carousel/chatbot-ss03.jpg" alt="Third slide">
                </div>
              </div>
              <a class="carousel-control-prev" href="#carouselControls" role="button" data-slide="prev">
                <i class="tim-icons icon-minimal-left"></i>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carouselControls" role="button" data-slide="next">
                <i class="tim-icons icon-minimal-right"></i>
                <span class="sr-only">Next</span>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
        
      <!-- Team -->  
      <section class="section section-sm">
      <img src="static/assets/img/path4.png" class="path">
      <div class="team-grid_container">
      <div class="at-section">
        <div class="at-section__title">The IRIS Team</div>
      </div>
      <div class="at-grid" data-column="3">
      <div class="at-column">
          <div class="at-user">
            <div class="at-user__avatar"><img src="static/assets/img/faces/farhan-face.jpg" /></div>
            <div class="at-user__name">Farhan Khorsheed</div>
            <div class="at-user__title">Co-Founder, Lead Web Developer</div>
            <ul class="at-social">
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M14 9h3l-.375 3H14v9h-3.89v-9H8V9h2.11V6.984c0-1.312.327-2.304.984-2.976C11.75 3.336 12.844 3 14.375 3H17v3h-1.594c-.594 0-.976.094-1.148.281-.172.188-.258.5-.258.938V9z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M20.875 7.5v.563c0 3.28-1.18 6.257-3.54 8.93C14.978 19.663 11.845 21 7.938 21c-2.5 0-4.812-.687-6.937-2.063.5.063.86.094 1.078.094 2.094 0 3.969-.656 5.625-1.968a4.563 4.563 0 0 1-2.625-.915 4.294 4.294 0 0 1-1.594-2.226c.375.062.657.094.844.094.313 0 .719-.063 1.219-.188-1.031-.219-1.899-.742-2.602-1.57a4.32 4.32 0 0 1-1.054-2.883c.687.328 1.375.516 2.062.516C2.61 9.016 1.938 7.75 1.938 6.094c0-.782.203-1.531.609-2.25 2.406 2.969 5.515 4.547 9.328 4.734-.063-.219-.094-.562-.094-1.031 0-1.281.438-2.36 1.313-3.234C13.969 3.437 15.047 3 16.328 3s2.375.484 3.281 1.453c.938-.156 1.907-.531 2.907-1.125-.313 1.094-.985 1.938-2.016 2.531.969-.093 1.844-.328 2.625-.703-.563.875-1.312 1.656-2.25 2.344z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M19.547 3c.406 0 .75.133 1.031.398.281.266.422.602.422 1.008v15.047c0 .406-.14.766-.422 1.078a1.335 1.335 0 0 1-1.031.469h-15c-.406 0-.766-.156-1.078-.469C3.156 20.22 3 19.86 3 19.453V4.406c0-.406.148-.742.445-1.008C3.742 3.133 4.11 3 4.547 3h15zM8.578 18V9.984H6V18h2.578zM7.36 8.766c.407 0 .743-.133 1.008-.399a1.31 1.31 0 0 0 .399-.96c0-.407-.125-.743-.375-1.009C8.14 6.133 7.813 6 7.406 6c-.406 0-.742.133-1.008.398C6.133 6.664 6 7 6 7.406c0 .375.125.696.375.961.25.266.578.399.984.399zM18 18v-4.688c0-1.156-.273-2.03-.82-2.624-.547-.594-1.258-.891-2.133-.891-.938 0-1.719.437-2.344 1.312V9.984h-2.578V18h2.578v-4.547c0-.312.031-.531.094-.656.25-.625.687-.938 1.312-.938.875 0 1.313.578 1.313 1.735V18H18z" fill-rule="evenodd"></path>
                </svg></a></li>
            </ul>
          </div>
        </div>
        <div class="at-column">
          <div class="at-user">
            <div class="at-user__avatar"><img src="static/assets/img/faces/angela-face.jpg" /></div>
            <div class="at-user__name">Angela Yin</div>
            <div class="at-user__title">CEO &amp; Co-Founder</div>
            <ul class="at-social">
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M14 9h3l-.375 3H14v9h-3.89v-9H8V9h2.11V6.984c0-1.312.327-2.304.984-2.976C11.75 3.336 12.844 3 14.375 3H17v3h-1.594c-.594 0-.976.094-1.148.281-.172.188-.258.5-.258.938V9z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M20.875 7.5v.563c0 3.28-1.18 6.257-3.54 8.93C14.978 19.663 11.845 21 7.938 21c-2.5 0-4.812-.687-6.937-2.063.5.063.86.094 1.078.094 2.094 0 3.969-.656 5.625-1.968a4.563 4.563 0 0 1-2.625-.915 4.294 4.294 0 0 1-1.594-2.226c.375.062.657.094.844.094.313 0 .719-.063 1.219-.188-1.031-.219-1.899-.742-2.602-1.57a4.32 4.32 0 0 1-1.054-2.883c.687.328 1.375.516 2.062.516C2.61 9.016 1.938 7.75 1.938 6.094c0-.782.203-1.531.609-2.25 2.406 2.969 5.515 4.547 9.328 4.734-.063-.219-.094-.562-.094-1.031 0-1.281.438-2.36 1.313-3.234C13.969 3.437 15.047 3 16.328 3s2.375.484 3.281 1.453c.938-.156 1.907-.531 2.907-1.125-.313 1.094-.985 1.938-2.016 2.531.969-.093 1.844-.328 2.625-.703-.563.875-1.312 1.656-2.25 2.344z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M19.547 3c.406 0 .75.133 1.031.398.281.266.422.602.422 1.008v15.047c0 .406-.14.766-.422 1.078a1.335 1.335 0 0 1-1.031.469h-15c-.406 0-.766-.156-1.078-.469C3.156 20.22 3 19.86 3 19.453V4.406c0-.406.148-.742.445-1.008C3.742 3.133 4.11 3 4.547 3h15zM8.578 18V9.984H6V18h2.578zM7.36 8.766c.407 0 .743-.133 1.008-.399a1.31 1.31 0 0 0 .399-.96c0-.407-.125-.743-.375-1.009C8.14 6.133 7.813 6 7.406 6c-.406 0-.742.133-1.008.398C6.133 6.664 6 7 6 7.406c0 .375.125.696.375.961.25.266.578.399.984.399zM18 18v-4.688c0-1.156-.273-2.03-.82-2.624-.547-.594-1.258-.891-2.133-.891-.938 0-1.719.437-2.344 1.312V9.984h-2.578V18h2.578v-4.547c0-.312.031-.531.094-.656.25-.625.687-.938 1.312-.938.875 0 1.313.578 1.313 1.735V18H18z" fill-rule="evenodd"></path>
                </svg></a></li>
            </ul>
          </div>
        </div>
        <div class="at-column">
          <div class="at-user">
            <div class="at-user__avatar"><img src="static/assets/img/faces/jerry-face.jpg" /></div>
            <div class="at-user__name">Jerry Zhao</div>
            <div class="at-user__title">Lead Software Engineer</div>
            <ul class="at-social">
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M14 9h3l-.375 3H14v9h-3.89v-9H8V9h2.11V6.984c0-1.312.327-2.304.984-2.976C11.75 3.336 12.844 3 14.375 3H17v3h-1.594c-.594 0-.976.094-1.148.281-.172.188-.258.5-.258.938V9z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M20.875 7.5v.563c0 3.28-1.18 6.257-3.54 8.93C14.978 19.663 11.845 21 7.938 21c-2.5 0-4.812-.687-6.937-2.063.5.063.86.094 1.078.094 2.094 0 3.969-.656 5.625-1.968a4.563 4.563 0 0 1-2.625-.915 4.294 4.294 0 0 1-1.594-2.226c.375.062.657.094.844.094.313 0 .719-.063 1.219-.188-1.031-.219-1.899-.742-2.602-1.57a4.32 4.32 0 0 1-1.054-2.883c.687.328 1.375.516 2.062.516C2.61 9.016 1.938 7.75 1.938 6.094c0-.782.203-1.531.609-2.25 2.406 2.969 5.515 4.547 9.328 4.734-.063-.219-.094-.562-.094-1.031 0-1.281.438-2.36 1.313-3.234C13.969 3.437 15.047 3 16.328 3s2.375.484 3.281 1.453c.938-.156 1.907-.531 2.907-1.125-.313 1.094-.985 1.938-2.016 2.531.969-.093 1.844-.328 2.625-.703-.563.875-1.312 1.656-2.25 2.344z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M19.547 3c.406 0 .75.133 1.031.398.281.266.422.602.422 1.008v15.047c0 .406-.14.766-.422 1.078a1.335 1.335 0 0 1-1.031.469h-15c-.406 0-.766-.156-1.078-.469C3.156 20.22 3 19.86 3 19.453V4.406c0-.406.148-.742.445-1.008C3.742 3.133 4.11 3 4.547 3h15zM8.578 18V9.984H6V18h2.578zM7.36 8.766c.407 0 .743-.133 1.008-.399a1.31 1.31 0 0 0 .399-.96c0-.407-.125-.743-.375-1.009C8.14 6.133 7.813 6 7.406 6c-.406 0-.742.133-1.008.398C6.133 6.664 6 7 6 7.406c0 .375.125.696.375.961.25.266.578.399.984.399zM18 18v-4.688c0-1.156-.273-2.03-.82-2.624-.547-.594-1.258-.891-2.133-.891-.938 0-1.719.437-2.344 1.312V9.984h-2.578V18h2.578v-4.547c0-.312.031-.531.094-.656.25-.625.687-.938 1.312-.938.875 0 1.313.578 1.313 1.735V18H18z" fill-rule="evenodd"></path>
                </svg></a></li>
            </ul>
          </div>
        </div>
        <div class="at-column">
          <div class="at-user">
            <div class="at-user__avatar"><img src="static/assets/img/faces/jesse-face.jpg" /></div>
            <div class="at-user__name">Jesse Gong</div>
            <div class="at-user__title">Database Developer</div>
            <ul class="at-social">
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M14 9h3l-.375 3H14v9h-3.89v-9H8V9h2.11V6.984c0-1.312.327-2.304.984-2.976C11.75 3.336 12.844 3 14.375 3H17v3h-1.594c-.594 0-.976.094-1.148.281-.172.188-.258.5-.258.938V9z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M20.875 7.5v.563c0 3.28-1.18 6.257-3.54 8.93C14.978 19.663 11.845 21 7.938 21c-2.5 0-4.812-.687-6.937-2.063.5.063.86.094 1.078.094 2.094 0 3.969-.656 5.625-1.968a4.563 4.563 0 0 1-2.625-.915 4.294 4.294 0 0 1-1.594-2.226c.375.062.657.094.844.094.313 0 .719-.063 1.219-.188-1.031-.219-1.899-.742-2.602-1.57a4.32 4.32 0 0 1-1.054-2.883c.687.328 1.375.516 2.062.516C2.61 9.016 1.938 7.75 1.938 6.094c0-.782.203-1.531.609-2.25 2.406 2.969 5.515 4.547 9.328 4.734-.063-.219-.094-.562-.094-1.031 0-1.281.438-2.36 1.313-3.234C13.969 3.437 15.047 3 16.328 3s2.375.484 3.281 1.453c.938-.156 1.907-.531 2.907-1.125-.313 1.094-.985 1.938-2.016 2.531.969-.093 1.844-.328 2.625-.703-.563.875-1.312 1.656-2.25 2.344z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M19.547 3c.406 0 .75.133 1.031.398.281.266.422.602.422 1.008v15.047c0 .406-.14.766-.422 1.078a1.335 1.335 0 0 1-1.031.469h-15c-.406 0-.766-.156-1.078-.469C3.156 20.22 3 19.86 3 19.453V4.406c0-.406.148-.742.445-1.008C3.742 3.133 4.11 3 4.547 3h15zM8.578 18V9.984H6V18h2.578zM7.36 8.766c.407 0 .743-.133 1.008-.399a1.31 1.31 0 0 0 .399-.96c0-.407-.125-.743-.375-1.009C8.14 6.133 7.813 6 7.406 6c-.406 0-.742.133-1.008.398C6.133 6.664 6 7 6 7.406c0 .375.125.696.375.961.25.266.578.399.984.399zM18 18v-4.688c0-1.156-.273-2.03-.82-2.624-.547-.594-1.258-.891-2.133-.891-.938 0-1.719.437-2.344 1.312V9.984h-2.578V18h2.578v-4.547c0-.312.031-.531.094-.656.25-.625.687-.938 1.312-.938.875 0 1.313.578 1.313 1.735V18H18z" fill-rule="evenodd"></path>
                </svg></a></li>
            </ul>
          </div>
        </div>
        <div class="at-column">
          <div class="at-user">
            <div class="at-user__avatar"><img src="static/assets/img/faces/anjanie-face.jpg" /></div>
            <div class="at-user__name">Anjanie Hewakaluge</div>
            <div class="at-user__title">Web Developer</div>
            <ul class="at-social">
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M14 9h3l-.375 3H14v9h-3.89v-9H8V9h2.11V6.984c0-1.312.327-2.304.984-2.976C11.75 3.336 12.844 3 14.375 3H17v3h-1.594c-.594 0-.976.094-1.148.281-.172.188-.258.5-.258.938V9z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M20.875 7.5v.563c0 3.28-1.18 6.257-3.54 8.93C14.978 19.663 11.845 21 7.938 21c-2.5 0-4.812-.687-6.937-2.063.5.063.86.094 1.078.094 2.094 0 3.969-.656 5.625-1.968a4.563 4.563 0 0 1-2.625-.915 4.294 4.294 0 0 1-1.594-2.226c.375.062.657.094.844.094.313 0 .719-.063 1.219-.188-1.031-.219-1.899-.742-2.602-1.57a4.32 4.32 0 0 1-1.054-2.883c.687.328 1.375.516 2.062.516C2.61 9.016 1.938 7.75 1.938 6.094c0-.782.203-1.531.609-2.25 2.406 2.969 5.515 4.547 9.328 4.734-.063-.219-.094-.562-.094-1.031 0-1.281.438-2.36 1.313-3.234C13.969 3.437 15.047 3 16.328 3s2.375.484 3.281 1.453c.938-.156 1.907-.531 2.907-1.125-.313 1.094-.985 1.938-2.016 2.531.969-.093 1.844-.328 2.625-.703-.563.875-1.312 1.656-2.25 2.344z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M19.547 3c.406 0 .75.133 1.031.398.281.266.422.602.422 1.008v15.047c0 .406-.14.766-.422 1.078a1.335 1.335 0 0 1-1.031.469h-15c-.406 0-.766-.156-1.078-.469C3.156 20.22 3 19.86 3 19.453V4.406c0-.406.148-.742.445-1.008C3.742 3.133 4.11 3 4.547 3h15zM8.578 18V9.984H6V18h2.578zM7.36 8.766c.407 0 .743-.133 1.008-.399a1.31 1.31 0 0 0 .399-.96c0-.407-.125-.743-.375-1.009C8.14 6.133 7.813 6 7.406 6c-.406 0-.742.133-1.008.398C6.133 6.664 6 7 6 7.406c0 .375.125.696.375.961.25.266.578.399.984.399zM18 18v-4.688c0-1.156-.273-2.03-.82-2.624-.547-.594-1.258-.891-2.133-.891-.938 0-1.719.437-2.344 1.312V9.984h-2.578V18h2.578v-4.547c0-.312.031-.531.094-.656.25-.625.687-.938 1.312-.938.875 0 1.313.578 1.313 1.735V18H18z" fill-rule="evenodd"></path>
                </svg></a></li>
            </ul>
          </div>
        </div>
        
        <div class="at-column">
          <div class="at-user">
            <div class="at-user__avatar"><img src="static/assets/img/faces/avigya-face.jpg" /></div>
            <div class="at-user__name">Avigya Rana</div>
            <div class="at-user__title">Technical Support Engineer</div>
            <ul class="at-social">
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M14 9h3l-.375 3H14v9h-3.89v-9H8V9h2.11V6.984c0-1.312.327-2.304.984-2.976C11.75 3.336 12.844 3 14.375 3H17v3h-1.594c-.594 0-.976.094-1.148.281-.172.188-.258.5-.258.938V9z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M20.875 7.5v.563c0 3.28-1.18 6.257-3.54 8.93C14.978 19.663 11.845 21 7.938 21c-2.5 0-4.812-.687-6.937-2.063.5.063.86.094 1.078.094 2.094 0 3.969-.656 5.625-1.968a4.563 4.563 0 0 1-2.625-.915 4.294 4.294 0 0 1-1.594-2.226c.375.062.657.094.844.094.313 0 .719-.063 1.219-.188-1.031-.219-1.899-.742-2.602-1.57a4.32 4.32 0 0 1-1.054-2.883c.687.328 1.375.516 2.062.516C2.61 9.016 1.938 7.75 1.938 6.094c0-.782.203-1.531.609-2.25 2.406 2.969 5.515 4.547 9.328 4.734-.063-.219-.094-.562-.094-1.031 0-1.281.438-2.36 1.313-3.234C13.969 3.437 15.047 3 16.328 3s2.375.484 3.281 1.453c.938-.156 1.907-.531 2.907-1.125-.313 1.094-.985 1.938-2.016 2.531.969-.093 1.844-.328 2.625-.703-.563.875-1.312 1.656-2.25 2.344z" fill-rule="evenodd"></path>
                </svg></a></li>
              <li class="at-social__item"><a href="">
                <svg viewBox="0 0 24 24" width="18" height="18" xmlns="http://www.w3.org/2000/svg">
                  <path d="M19.547 3c.406 0 .75.133 1.031.398.281.266.422.602.422 1.008v15.047c0 .406-.14.766-.422 1.078a1.335 1.335 0 0 1-1.031.469h-15c-.406 0-.766-.156-1.078-.469C3.156 20.22 3 19.86 3 19.453V4.406c0-.406.148-.742.445-1.008C3.742 3.133 4.11 3 4.547 3h15zM8.578 18V9.984H6V18h2.578zM7.36 8.766c.407 0 .743-.133 1.008-.399a1.31 1.31 0 0 0 .399-.96c0-.407-.125-.743-.375-1.009C8.14 6.133 7.813 6 7.406 6c-.406 0-.742.133-1.008.398C6.133 6.664 6 7 6 7.406c0 .375.125.696.375.961.25.266.578.399.984.399zM18 18v-4.688c0-1.156-.273-2.03-.82-2.624-.547-.594-1.258-.891-2.133-.891-.938 0-1.719.437-2.344 1.312V9.984h-2.578V18h2.578v-4.547c0-.312.031-.531.094-.656.25-.625.687-.938 1.312-.938.875 0 1.313.578 1.313 1.735V18H18z" fill-rule="evenodd"></path>
                </svg></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    </section> 

    <section id="sciencebehind" class="section section-sm section-safe">
      <div class="container">
        <div class="row row-grid justify-content-between">
          <div class="col-lg-6" style="margin-top:80px;">
            <img src="static/assets/img/architecture.jpg" class="img-fluid floating">
          </div>
          <div class="col-md-6">
            <div class="px-md-5">
              <hr class="line-success">
              <h3>The Science behind IRIS</h3>
              <p>ELIZA is a natural language conversation program described by Joseph Weizenbaum in January 1966. 
                 It features the dialog between a human user and a computer program representing a mock Rogerian psychotherapist. 
                 The original program was implemented on the IBM 7094 of the Project MAC time-sharing system at MIT and was written in MAD-SLIP.</p>
               <p>This mode of conversation was chosen because the psychiatric interview is one of the few examples of categorized dyadic natural 
               	  language communication in which one of the participating pair is free to assume the pose of knowing almost nothing of the real world.
               </p>
               <ul class="list-unstyled mt-5">
                 <li class="py-2">
                  <div class="d-flex align-items-center">
                    <div class="icon icon-success mb-2">
                      <i class="tim-icons icon-vector"></i>
                    </div>
                    <div class="ml-3">
                      <h6>Dialogflow & Fulfillment Web Services</h6>
                    </div>
                  </div>
                </li>
                <li class="py-2">
                  <div class="d-flex align-items-center">
                    <div class="icon icon-success mb-2">
                      <i class="tim-icons icon-tap-02"></i>
                    </div>
                    <div class="ml-3">
                      <h6>NLP & Machine-learning</h6>
                    </div>
                  </div>
                </li>
                <li class="py-2">
                  <div class="d-flex align-items-center">
                    <div class="icon icon-success mb-2">
                      <i class="tim-icons icon-single-02"></i>
                    </div>
                    <div class="ml-3">
                      <h6>Eliza & Domain Knowledge</h6>
                    </div>
                  </div>
                </li>
              </ul>
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
  <script>
    $(document).ready(function() {
      // Javascript method's body can be found in static/assets/static/assets-for-demo/js/demo.js
      demo.initLandingPageChart();
    });
  </script>
</body>

</html>
