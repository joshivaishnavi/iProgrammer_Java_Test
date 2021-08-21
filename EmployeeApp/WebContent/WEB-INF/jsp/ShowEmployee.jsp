<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

	
<style>

h1
{ 
text-align: center;
color: Aqua;
}

Body
{
background-image:url("/Bootstrap/Images/images1.jpeg");
background-image: cover;

}
label
{
color:orange;

}

</style>

<title>Insert title here</title>
</head>
<body>

<h1>Enter Department </h1>
<form action="emp" method="post">

<div class="row">
  <div class="col-md-4"></div>
  <div class="col-md-4">
    <div class="ShowEmployee">

      <div class="form">
        <div class="form-group">
          <label for="">Enter Department </label>
          <input name="department" type="text" class="form-control">
        </div>
        

        <div class="form-group">
          <button  class="btn btn-primary" >Employee Count</button>
         
        </div>
      </div>
    </div>
  </div>
  <div class="col-md-4"></div>
</div>
</form>

</body>
</html>