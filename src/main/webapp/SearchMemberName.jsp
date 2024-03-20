<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Name</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top:40px;background-image: url(images/bg1.avif);background-size:100% ">
<div class="container">
<h1 class="display-4" style="color:white;font-weight: 500;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif"> Search Name</h1>
<hr>

<div class="card" style="width: 26rem; height:13rem">
  <div class="card-body" style="background-image: url(images/bsbg3.avif);background-size:100%">
<br>
<form action="name" method="post">
<table style="font-weight:650">
<tr>
<td>Enter Member's Name</td>
<td><input type="text" name="name" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td><input type="submit" value="Search" class="btn btn-primary"></td>
</tr>
</table>
</form>
</div>
</div>
<br>
<a href="SearchMember.jsp" style="padding-left:13%" ><button type="button" class="btn btn-light" >Back</button></a>

</div>
</body>
</html>