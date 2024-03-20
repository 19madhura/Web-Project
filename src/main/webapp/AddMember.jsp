<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Member</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body style="margin-top:40px ;background-image: url(images/bg1.avif);background-size:100%">
<div class="container" style="padding-left:30%">
<h1 class="display-4" style="padding-left:6%;color:white;font-weight: 500;font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif">Add Member</h1>
<hr>

<div class="card" style="width: 26rem; height:20rem">
  <div class="card-body" style="background-image: url(images/bsbg3.avif);background-size:100%">
<br>

<form action="newmember" method="post">
<table style="font-weight:650">
<tr>
<td>Member Id</td>
<td><input type="number" name="memberid" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Name</td>
<td><input type="text" name="name" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Gender</td>
<td><input type="text" name="gender" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Age</td>
<td><input type="number" name="age" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Mobile Number</td>
<td><input type="number" name="mobile" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td>Join Year</td>
<td><input type="number" name="join_year" required autocomplete="off" class="form-control"></td>
</tr>

<tr>
<td><input type="submit" value="Submit" class="btn btn-primary"></td>
</tr>

</table>
</form>
</div>
</div>
<br>
<a href="MemberService.jsp" style="padding-left:23%" ><button type="button" class="btn btn-light" >Back</button></a>

</div>
</body>
</html>