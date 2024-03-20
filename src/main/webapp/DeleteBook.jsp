<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top:40px;background-image: url(images/bg1.avif);background-size:100%">
<div class="container" style="padding-left:30%">
<h1 class="display-4" style="padding-left:7%;color:white;font-weight: 500;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif"">Delete Book</h1>
<hr>
<div class="card" style="width: 26rem; height:15rem">
  <div class="card-body" style="background-image: url(images/bg9.webp);background-size:100%">
<br><br>
<form action="delete" method="post">
<table style="font-weight:650">
<tr>
<td>Enter Book id</td>
<td><input type="number" name="bookid" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td><input type="submit" value="Delete" class="btn btn-danger"></td>
</tr>
</table>
</form>
</div>
</div>
<br>
 <a href="BookService.jsp" style="padding-left:22%"><button type="button" class="btn btn-light" >Back</button></a>

</div>
</body>
</html>