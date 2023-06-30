<?php
	$page_title = "Prutor.ai";
	include_once('includes/header.php');
?>

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="assets/img/bigthree.jpg" alt="First slide">
				<div class="jumbotron">
					<div class="container">
						<div class="carousel-caption">
							<h1>Marvel Movie Reviews</h1>
							<p>Welcome to the Marvel Movie Review System</p>
						</div>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="assets/img/1slide.jpg" alt="Second slide">
				<div class="jumbotron">
					<div class="container">
						<div class="carousel-caption">
							<h1>Rate Marvel Movies</h1>
							<p>Create an account to review your favorite marvel movies</p>
							<p><a class="btn btn-lg btn-info" href="registration.php" role="button">Sign up today</a></p>
						</div>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="assets/img/Villan.jpeg" alt="Third slide">
				<div class="jumbotron">
					<div class="container">
						<div class="carousel-caption">
							<h1>About Marvel Movies and Reviews</h1>
							<p>Browse all of our reviews and find out more about what others thought of your favorite marvel movies!</p>
							<p><a class="btn btn-lg btn-info" href="reviews.php" role="button">View Reviews &raquo;</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div><!-- /.carousel -->

	<div class="container">
		<!-- Example row of columns -->
		<div class="row">
			<div class="col-md-4">
				<h2>CREATE ACCOUNT</h2>
				<p>Sign up for an account in order to add a review to your favorite marvel movies</p>
				<p><a class="btn btn-default" href="registration.php" role="button">SIGN UP &raquo;</a></p>
			</div>
			<div class="col-md-4">
				<h2>LIST MARVEL MOVIES</h2>
				<p>Browse our extensive list of marvel movie titles along with ratings, years, a short synopsis, and even reviews!</p>
				<p><a class="btn btn-default" href="movies.php" role="button">VIEW MARVEL MOVIES &raquo;</a></p>
			</div>
			<div class="col-md-4">
				<h2>LIST MOVIE REVIEWS</h2>
				<p>Browse all of our reviews and find out more about what others thought of your favorite marvel movies!</p>
				<p><a class="btn btn-default" href="reviews.php" role="button">VIEW REVIEWS &raquo;</a></p>
			</div>
		</div>

	</div> <!-- /container -->


<?php
	include_once('includes/footer.php');