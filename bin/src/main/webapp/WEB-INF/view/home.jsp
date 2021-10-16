<!DOCTYPE html >
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>IRIS | Home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css">
</head>
<body>
	<div role="navigation">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<a class="navbar-brand" href="/welcome">IRIS</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link" href="/login">Login</a></li>
					<li class="nav-item"><a class="nav-link" href="/register">Registration</a></li>
				</ul>
			</div>
		</nav>
	</div>

	<div class="container" id="homediv">
		<div class="jumbotron text-center">
			<h1>Welcome to IRIS</h1>
			<h3>Home Page!</h3>
		</div>
	</div>

	<script src="static/js/jquery-3.4.1.min.js"></script>
	<script src="static/js/popper.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
</body>
</html>