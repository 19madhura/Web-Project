<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Result</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body style="margin-top:40px;;background-image: url(images/bg1.avif);background-size:100%">
<div class="container">
<h1 class="display-4"style="color:white;font-weight: 500;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif" >Search Result</h1>
<hr>
<c:forEach items="${obj}" var="obj">
<table class="table table-dark">
<tr>
<th>Name:</th><td>${obj.name}</td>
</tr>

<tr>
<th>Gender:</th><td>${obj.gender}</td>
</tr>
<tr>
<th>Age:</th><td>${obj.age}</td>
</tr>
<tr>
<th>Mobile No.</th><td>${obj.mobile}</td>
</tr>
<tr>
<th>Join Year</th><td>${obj.joinYear}</td>
</tr>
</table>
</c:forEach>
<a href="MemberService.jsp" style="padding-left:13%" ><button type="button" class="btn btn-light" >Back</button></a>
</div>
</body>
</html>