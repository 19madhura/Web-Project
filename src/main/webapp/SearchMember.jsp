<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Member</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body style="margin-top:40px;background-image: url(images/bg1.avif);background-size:100%">
<div class="container">
<h1 class="display-4" style="padding-left:33%;color:white;font-weight: 500;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif"">Search Member</h1>
<hr>
<br>
<ul class="list-group" >

  <li class="list-group-item list-group-item-warning" style="padding-left: 30%; font-size: larger;font-weight:700;font-family: serif">Search Member on name --->  <a href="searchmembername" class="link-dark" style="padding-left: 35.5%"> <input type="submit" value="Search" ></a></li>
  <br>
   <li class="list-group-item list-group-item-secondary" style="padding-left: 29%; font-size: larger;font-weight:700;font-family: serif">Search members on joining year --->  <a href="searchmemberjoinyear" class="link-dark" style="padding-left: 30%"> <input type="submit" value="Search" ></a> </li>
  <br>
  </ul>
  <br>
  <center>
  <a href="MemberService.jsp"><button type="button" class="btn btn-light" >Back</button>
  </center>
</div>
</body>
</html>