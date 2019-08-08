<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>

<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
  <a class="navbar-brand" href="#">Spring Boot</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse"
   data-target="#navbarsExampleDefault" 
   aria-controls="navbarsExampleDefault" aria-expanded="false" 
   aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active"><a class="nav-link" href="#">Home</a></li>
      <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
    </ul>
  </div>
</nav>
<div class="container">

<div class="jumbotron">
	<h1 class="display-3">
		<c:out value="${titulo}" />
	</h1>
	<h2>${titulo}</h2>
</div>
</div>

<div class="container">
	<hr>
	<footer>
		<p>&copy; Gherard Chipana 2019</p>
	</footer>
</div>

</body>
</html>