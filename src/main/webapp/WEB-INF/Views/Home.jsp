<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	
	<style type="text/css">
		
		button{
			width:150px;
			margin-top:40px;
		}
		.form-control{
			width:86%;
			margin-left:7%;
		}
	
	</style>
	
	
<title>Home Page</title>
</head>
<body>
	<h2 style="text-align: center; margin-top:20px;">Search Application</h2>

	<div class="card mx-auto mt-5" style="width: 50%; height:200px; background-color:skyblue; 
			padding:20px;">
	  <div class="card-body">
	  
	 	<form action="search" method="post">
	 		<div class="form-group">
	 			<input type="text" name="querybox" placeholder="Enter you keyword" class="form-control"/>
	 		</div>
	 		<div class="container text-center">
	 			<button class="btn btn-outline-light">Search</button>
	 		</div>
	 	</form>
	 	
	  </div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>