<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Service</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body style="margin-top:40px;background-image: url(images/bg1.avif);background-size:100%">
<div class="container">
<center>
<h1 class="display-4" style="color:white;font-weight:bold;font-weight: 500;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif"">Book Services</h1>
</center>
<hr>

<div class="row justify-content-around">
<div class="card" style="width: 18rem;">
  <img src="images/addbook1.png" alt="Book Image" >
  <div class="card-body" style="background-color:rgb(217, 195, 125)">
    <h5 class="card-title">Add Book</h5>
    <p class="card-text">Add new books in the library collection</p>
    <a href="addbook" class="btn btn-primary">Add</a>   
  </div> 
</div>

<div class="card" style="width: 18rem;">
  <img src="images/updatebook4.png" alt="Book Image">
  <div class="card-body" style="background-color:rgb(217, 170, 125)">
    <h5 class="card-title">Update Price</h5>
    <p class="card-text">Update book price in the collection</p>
    <a href="updatebook" class="btn btn-primary">Update</a>   
  </div> 
  </div>
  
  <div class="card" style="width: 18rem;">
  <img src="images/searchbook4.jpg" alt="Book Image">
  <div class="card-body" style="background-color:rgb(232, 201, 144)">
    <h5 class="card-title">Search Book</h5>
    <p class="card-text">Search books from the collection</p>
    <a href="searchbook" class="btn btn-primary">Search</a>   
  </div> 
  </div>
  
  <div class="card" style="width: 18rem;">
  <img src="images/delete3.jpg" alt="Book Image">
  <div class="card-body" style="background-color:rgb(242, 203, 173)">
    <h5 class="card-title">Delete Book</h5>
    <p class="card-text">Remove book from the collection</p>
    <a href="deletebook" class="btn btn-primary">Delete</a>   
  </div> 
  </div>
</div>
<br><br>
<center>

<a href="/"><button type="button" class="btn btn-secondary">Home</button>
</a>
</div>
</center>
</div>


</div>
</body>
</html>