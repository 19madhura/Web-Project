<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body style="margin-top:40px ;background-image: url(images/bg1.avif);background-size:100%">
<div class=container>
<h1 class="display-6" style="color:white;font-weight: 500;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif">Search Result</h1>
<hr>
<br>

<ul>
<c:forEach items="${obj}" var="obj">
 <table class="table table-dark" >
<tr>
<th>Title </th><td> ${obj.title}</td>
</tr>

<tr>
<th>Author</th><td>${obj.author}</td>
</tr>

<tr>
<th>Publisher</th><td>${obj.publisher}</td>
</tr>

<tr>
<th>Publication Year</th><td>${obj.publicationYear }</td>
</tr>

<tr>
<th>Genre</th><td>${obj.genre }</td>
</tr>

<tr>
<th>Description</th><td>${obj.description }</td>
</tr>

<tr>
<th>Price</th><td>${obj. price}</td>
</tr>

<tr>
<th>Pages</th><td>${obj. pages}</td>
</tr>

<tr>
<th>Language</th><td>${obj. language}</td>
</tr>
</table>
<hr>        
 </c:forEach>
</ul>
<hr>
<a href="BookService.jsp" style="padding-left:13%" ><button type="button" class="btn btn-light" >Back</button></a>
</div>
</body>
</html>