<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- Footer -->
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
        <c:if test="${empty LoggedInUser}">
          <li class="nav-item">
            <a href="/register" class="nav-link">
              Sign Up
            </a>
          </li>
          <li class="nav-item">
            <a href="/login" class="nav-link">
              Login
            </a>
          </li>
        </c:if>
        <c:if test="${not empty LoggedInUser}"> 
          <li class="nav-item">
            <a href="/logout" class="nav-link">
              Logout
            </a>
          </li>
        </c:if>
        </ul>
      </div>
      <div class="col-md-3">
        <ul class="nav">
          <li class="nav-item">
            <a href="/about-us" class="nav-link">
              About Us
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