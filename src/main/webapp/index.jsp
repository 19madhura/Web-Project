<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body style="margin-top:30px;background-image: url(images/bg1.avif);background-size:100%">
<div class="container">
<h1 class="display-4" style="padding-left:22%;color:white;font-weight: bold;font-weight: 500;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif  ;border-style:double;border-radius: 20px;" >Welcome To The Library... </h1>
<hr style="width:70%">
<br><br>
 <div class="row justify-content-around">
<div class="card" style="width: 18rem;">
  <img src="images/book3.jpg" alt="...">
  <div class="card-body">
    <h5 class="card-title">Book Service</h5>
    <p class="card-text">Add,Modify,Search books of your choice</p>
    <a href="bookservice" class="btn btn-primary">Explore</a>   
  </div> 
</div>

<div class="card" style="width: 18rem; padding:margin-right:20%" >
  <img src="images/member1.webp" alt="...">
  <div class="card-body">
    <h5 class="card-title">Member Service</h5>
    <p class="card-text">Add,Update,Search members of the library</p>
    <a href="memberservice" class="btn btn-primary">Explore</a>   
  </div> 
</div>

</div>
<br><br>
<center><h2 style="color:white">"What a blessing it is to love books."</h2></center>
</div>
</body>
</html>