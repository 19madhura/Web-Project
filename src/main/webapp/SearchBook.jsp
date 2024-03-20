<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top:40px; background-image: url(images/bg1.avif);background-size:100%">
<div class="container">
<h1 class="display-4" style="padding-left:38%;color:white;font-weight: 500;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif"">Search Book</h1>
<hr>
<br>
<ul class="list-group" >

  <li class="list-group-item list-group-item-warning" style="padding-left: 30%; font-size: larger;font-weight:700;font-family: serif">Search book on author --->  <a href="searchauthor" class="link-dark" style="padding-left: 29.5%"> <input type="submit" value="Search" ></a></li>
  <br>
   <li class="list-group-item list-group-item-secondary" style="padding-left: 30%; font-size: larger;font-weight:700;font-family: serif">Search book on genre --->  <a href="searchgenre" class="link-dark" style="padding-left: 30%"> <input type="submit" value="Search" ></a> </li>
  <br>
  <li class="list-group-item list-group-item-danger" style="padding-left: 30%; font-size: larger;font-weight:700;font-family: serif">Search Book for Price Range --->  <a href="searchprice" class="link-dark" style="padding-left: 23.5%"> <input type="submit" value="Search" ></a></li>
  <br>
  <li class="list-group-item list-group-item-warning" style="padding-left: 30%; font-size: larger;font-weight:700;font-family: serif">Search Book on Language --->  <a href="searchlanguage" class="link-dark" style="padding-left: 26%"> <input type="submit" value="Search" ></a></li>
   <br>
  <li class="list-group-item list-group-item-secondary" style="padding-left: 30%; font-size: larger;font-weight:700;font-family: serif">Search book on publication year --->  <a href="searchyear" class="link-dark" style="padding-left: 20.5%"> <input type="submit" value="Search" ></a></li>
   <br>
  <li class="list-group-item list-group-item-danger" style="padding-left: 30%; font-size: larger;font-weight:700;font-family: serif">Search book on pages less than the specified number --->  <a href="searchpages" class="link-dark" style="padding-left: 2.5%"> <input type="submit" value="Search" ></a></li>
</ul>

<hr>
 <a href="BookService.jsp" style="padding-left:50%"><button type="button" class="btn btn-light" >Back</button></a>

</div>
</body>
</html>