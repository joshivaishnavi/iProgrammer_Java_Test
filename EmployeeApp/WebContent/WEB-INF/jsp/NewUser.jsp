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

	


<style >
Body
{

background-image:url("/Bootstrap/Images/images1.jpeg");
background-image: cover;

}
h1
{

color: red;
text-align: center;
}
label
{
color:lime;

}
</style>
</head>
<body>
 <form action="register" method="post"> 
        

<h1>Register</h1>

<div class="row">
  <div class="col-md-4"></div>
  <div class="col-md-4">
    <div class="ShowEmployee">

      <div class="form" >
             <div class="form-group">
              <label for="">First Name</label>
              <input name="firstname" type="text" class="form-control">
            </div>
      <div class="form-group">
              <label for="">Last Name</label>
              <input name="lastname" type="text" class="form-control">
            </div>
            
            
            
      <div class="form" >
             <div class="form-group">
              <label for="">City</label>
              <input name="city" type="text" class="form-control">
            </div>
            
            
      <div class="form" >
             <div class="form-group">
              <label for=""> Age</label>
              <input name="age" type="number" class="form-control">
            </div>
            
                       
      <div class="form" >
             <div class="form-group">
              <label for=""> Salary</label>
              <input name="salary" type="number" class="form-control">
            </div>
            
                       
      <div class="form" >
             <div class="form-group">
              <label for=""> Department</label>
              <input name="department" type="text" class="form-control">
            </div>
        
          <div class="form-group">
            <button  class="btn btn-success">Register</button>
            <a  href="login" class="btn btn-danger pull-right">Cancel</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="col-md-4"></div>
  
  </form>

</body>
</html>