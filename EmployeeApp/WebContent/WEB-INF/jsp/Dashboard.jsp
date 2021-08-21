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
		<title>Index Page</title>
		<style >
Body
{

background-image: url("Bootstrap/Images/back3.jpg");

}
</style>
	</head>
	
<body>

 
<nav class="navbar navbar-inverse">  
  <div class="container-fluid">  
    <div class="navbar-header">  
      <a class="navbar-brand" href="#"></a>  
    </div>  
    <ul class="nav navbar-nav">  
      <li class="active"><a href="#">Dashboard </a></li>  
  
       
         </ul>  
    <ul class="nav navbar-nav navbar-right">  
      <li>
      
      
      <div class="dropdown">
  <button class="btn btn-danger dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
   Create New Policy
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="newpolicy">Motor Insurance Policy</a>
    <a class="dropdown-item" href="#">Fire Insurance Policy </a>
    <a class="dropdown-item" href="#">Health Insurance Policy </a>
      <a class="dropdown-item" href="#">Travel Insurance Policy</a>
  </div>
</div> 
      </li>  
      <li><a href="user/login" style="color: green"><span class="glyphicon glyphicon-log-in"></span> List of Policies</a></li> 
      <li><a href="user/login" style="color: green"><span class="glyphicon glyphicon-log-in"></span> Cancel Policy</a></li>  
    </ul>  
  </div>  
</nav>  
 

</body>
	
</html>