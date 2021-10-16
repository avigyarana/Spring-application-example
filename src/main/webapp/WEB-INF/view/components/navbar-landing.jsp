<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<nav class="navbar navbar-expand-lg fixed-top navbar-transparent " color-on-scroll="100">
  <div class="container">
    <div class="navbar-translate">
      <a class="navbar-brand" href="/index" rel="tooltip" title="IRIS" data-placement="bottom">
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
            <a href="/register" class="dropdown-item">
              <i class="tim-icons icon-bullet-list-67"></i>Sign Up
            </a>
            <c:if test="${empty LoggedInUser}">
            <a href="/login" class="dropdown-item">
              <i class="tim-icons icon-key-25"></i>Login
            </a>
              </c:if>
            <a href="/about-us" class="dropdown-item">
              <i class="tim-icons icon-image-02"></i>About Us
            </a>
            <c:if test="${not empty LoggedInUser}"> 
            <a href="/profile" class="dropdown-item">
              <i class="tim-icons icon-single-02"></i>Profile Page
            </a>
            </c:if>
          </div>
        </li>
        <c:if test="${empty LoggedInUser}">
          <li class="nav-item">
            <a class="nav-link btn btn-default d-none d-lg-block" href="/login">
              <i class="tim-icons icon-single-02"></i> Already a member?
            </a>
        </li>
        </c:if>
        <c:if test="${not empty LoggedInUser}"> 
          <li class="nav-item">
            <a class="nav-link btn btn-default d-none d-lg-block" href="/logout">
              <i class="tim-icons icon-single-02"></i> Logout
            </a>
        </li>
        </c:if>
      </ul>
    </div>
  </div>
</nav>