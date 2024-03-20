<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Book</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top:30px;background-image: url(images/bg1.avif);background-size:100%">
<div class="container" style="padding-left:30%">
<h1 class="display-4" style="padding-left:6%;color:white;font-weight: 500;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif"">Add Book Here</h1>
<hr>
<div class="card" style="width: 30rem; height:32rem;">
  <div class="card-body" style="background-image: url(images/bsbg3.avif);background-size:100%">
  
<form action="newbook" method="post">
<table style="font-weight:650;">
<tr>
<td >Bookid </td>
<td><input type="number" name="bookid" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>isbn </td>
<td><input type="text" name="isbn" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Title </td>
<td><input type="text" name="title" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Author </td>
<td><input type="text" name="author" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Publisher </td>
<td><input type="text" name="publisher" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Publication Year </td>
<td><input type="number" name="publication_year" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Genre </td>
<td><input type="text" name="genre" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Description </td>
<td><input type="text" name="description" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Pages </td>
<td><input type="number" name="pages" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Price </td>
<td><input type="number" name="price" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Language </td>
<td><input type="text" name="language" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td><input type="submit" value="Submit" class="btn btn-primary"></td>
</tr>
</table>
</form>
</div>
</div>
<br>
 <a href="BookService.jsp" style="padding-left:25%"><button type="button" class="btn btn-light" >Back</button></a>
<br>
</div>
</body>
</html>