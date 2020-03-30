<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet"
	href="https://unpkg.com/bootstrap-material-design@4.1.1/dist/css/bootstrap-material-design.min.css"
	integrity="sha384-wXznGJNEXNG1NFsbm0ugrLFMQPWswR3lds2VeinahP8N0zJw9VWSopbjv2x7WCvX"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
</head>
<body
	background="https://pngimage.net/wp-content/uploads/2018/06/vector-blue-background-png-1.png"
	style="background-repeat: no-repeat; background-size: cover;">

	<div class="container" style="margin-top: 50px;">
		<img alt=""
			src="https://static2.clutch.co/s3fs-public/logos/bluelupin_favicon.png"
			style="width: 150px; height: 150px; margin-left: 42%">
		<h1 align="center">Bluelupin Technologies Pvt. Ltd</h1>
		<div class="col-xl-5 col-lg-6 col-md-8 col-sm-10 mx-auto ">
			<form action="addemp">
				<div class="form-group">
					<label for="name" class="bmd-label-floating">Employee Name</label> <input
						type="text" class="form-control" id="name" name="name"
						required="required">
				</div>
				<div class="form-group">
					<label for="Department" class="bmd-label-floating">Employee Department</label>
					<input type="text" class="form-control" id="dept" name="dept"
						required="required">
				</div>
				<input class="btn btn-primary" type="submit" value="Save Employee"
					style="margin-left: 36%">
			</form>

		</div>
	</div>


	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script src="https://unpkg.com/popper.js@1.12.6/dist/umd/popper.js"
		integrity="sha384-fA23ZRQ3G/J53mElWqVJEGJzU0sTs+SvzG8fXVWP+kJQ1lwFAOkcUOysnlKJC33U"
		crossorigin="anonymous"></script>
	<script
		src="https://unpkg.com/bootstrap-material-design@4.1.1/dist/js/bootstrap-material-design.js"
		integrity="sha384-CauSuKpEqAFajSpkdjv3z9t8E7RlpJ1UP0lKM/+NdtSarroVKu069AlsRPKkFBz9"
		crossorigin="anonymous"></script>
	<script>
		$(document).ready(function() {
			$('body').bootstrapMaterialDesign();
		});
	</script>
</body>
</html>