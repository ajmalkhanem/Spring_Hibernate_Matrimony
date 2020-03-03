<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel='stylesheet'
	href='https://fonts.googleapis.com/css?family=Roboto'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous"></script>

<style>
html, body, h1, h2, h3, h4, h5, h6 {
	font-family: "Roboto", sans-serif
}
</style>
</head>
<title>userpro</title>

<body class="w3-light-grey">
	<div class="w3-top">
		<div class="w3-bar w3-white w3-padding w3-card"
			style="letter-spacing: 4px;">

			<a href="#home"> <img
				src="http://ddugky.gov.in/sites/all/themes/aajeevikaskill/images/logo.png">
			</a> <a href="#home"> <img
				src="http://www.kudumbashree.org/storage/photos/large/2iopm-aemtp.jpg"
				style="width: 10%; height: 10%;">
			</a>
			<!-- Right-sided navbar links. Hide them on small screens -->
			<div class="w3-right w3-hide-small">

				<a href="#contact" class="w3-bar-item w3-button">About us</a>
			</div>
		</div>
	</div>
	<!-- Page Container -->

	<!-- The Grid -->
	<div class="w3-row-padding" style="margin-top: 7%;">

		<!-- Left Column -->
		<div class="w3-third" style="max-width: 16%;">

			<div class="w3-white w3-text-grey w3-card-4">
				<div class="w3-display-container">
					<h2 style="padding: 6%;">${user}</h2>

				</div>
				<div class="w3-container">
					<p>
						<i
							class="fa fa-briefcase fa-fw w3-margin-right w3-large w3-text-teal"></i>Designer
					</p>
					<p>
						<i class="fa fa-home fa-fw w3-margin-right w3-large w3-text-teal"></i>London,
						UK
					</p>
					<p>
						<i
							class="fa fa-envelope fa-fw w3-margin-right w3-large w3-text-teal"></i>ex@mail.com
					</p>
					<p>
						<i class="fa fa-phone fa-fw w3-margin-right w3-large w3-text-teal"></i>1224435534
					</p>
					<p>
					<i
							class="fa fa-asterisk fa-fw w3-margin-right w3-text-teal"></i>Settings
					</p>
					<br>
				</div>
			</div>
			<br>

			<!-- End Left Column -->
		</div>

		<!-- Right Column -->
		<div class="w3-twothird" style="max-width: 100%;">

			<div class="w3-container w3-card w3-white w3-margin-bottom">
				<h2 class="w3-text-grey w3-padding-16">
					<i
						class="fa fa-suitcase fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>Explore
					${user}
				</h2>
				<div class="w3-container">
					<div class="container">
						<div class="row">
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<hr>
				</div>
				<div class="w3-container">
					<div class="container">
						<div class="row">
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<hr>
				</div>

				<div class="w3-container">
					<div class="container">
						<div class="row">
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Register Now</a>
									</div>
								</div>
							</div>
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<hr>
				</div>

				<div class="w3-container">
					<div class="container">
						<div class="row">
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
							<div class="col-sm">
								<div class="card">
									<div class="card-body">
										<h5 class="card-title">Special title treatment</h5>
										<p class="card-text">With supporting text below as a
											natural lead-in to additional content.</p>
										<a href="#" class="btn btn-primary">Go somewhere</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>





			</div>


			<!-- End Right Column -->
		</div>

		<!-- End Grid -->
	</div>

	<!-- End Page Container -->




</body>
</html>
