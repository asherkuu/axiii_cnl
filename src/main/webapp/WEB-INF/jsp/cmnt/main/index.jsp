<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta charset="UTF-8">
<meta name="description" content="SUNZINE Photo Studio HTML Template">
<meta name="keywords" content="photo, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>
<body>
	<div id="preloder" style="display: none;">
		<div class="loader" style="display: none;"></div>
	</div>

	<div class="offcanvas-menu-overlay"></div>
	<div class="offcanvas-menu">
		<a href="./index.html" class="site-logo"> <img src="img/logo.png">
		</a>
		<nav class="mobile__menu">
			<div class="slicknav_menu">
				<a href="#" aria-haspopup="true" role="button" tabindex="0"
					class="slicknav_btn slicknav_collapsed" style="outline: none;"><span
					class="slicknav_menutxt">MENU</span><span class="slicknav_icon"><span
						class="slicknav_icon-bar"></span><span class="slicknav_icon-bar"></span><span
						class="slicknav_icon-bar"></span></span></a>
				<nav class="slicknav_nav slicknav_hidden" aria-hidden="true"
					role="menu" style="display: none;">
					<ul>
						<li><a href="./index.html" class="menu--active"
							role="menuitem">HOME</a></li>
						<li><a href="./albums.html" role="menuitem">ALBUMS</a></li>
						<li class="slicknav_collapsed slicknav_parent"><a href="#"
							role="menuitem" aria-haspopup="true" tabindex="-1"
							class="slicknav_item slicknav_row" style="outline: none;"><a
								href="./about.html">ABOUT</a> <span class="slicknav_arrow"><i
									class="fa fa-angle-right"></i></span></a>
						<ul class="sub__menu slicknav_hidden" role="menu"
								aria-hidden="true" style="display: none;">
								<li><a href="./albums-details.html" role="menuitem"
									tabindex="-1">Albums Details</a></li>
								<li><a href="./blog-single.html" role="menuitem"
									tabindex="-1">Blog Details</a></li>
							</ul></li>
						<li><a href="./blog.html" role="menuitem">BLOG</a></li>
						<li><a href="./contact.html" role="menuitem">CONTACT</a></li>
					</ul>
				</nav>
			</div>
		</nav>
	</div>


	<header class="header">
		<div class="header__warp">
			<a href="./index.html" class="site-logo"> <img src="img/logo.png"
				alt="">
			</a>
			<div class="header__right">
				<nav class="main__menu">
					<ul>
						<li><a href="./index.html" class="menu--active">HOME</a></li>
						<li><a href="./albums.html">ALBUMS</a></li>
						<li><a href="./about.html">ABOUT</a>
							<ul class="sub__menu">
								<li><a href="./albums-details.html">Albums Details</a></li>
								<li><a href="./blog-single.html">Blog Details</a></li>
							</ul></li>
						<li><a href="./blog.html">BLOG</a></li>
						<li><a href="./contact.html">CONTACT</a></li>
					</ul>
				</nav>
				<div class="header__switches">
					<a href="#" class="search-switch"><i class="fa fa-search"></i></a>
					<a href="#" class="nav-switch"><i class="fa fa-bars"></i></a>
				</div>
			</div>
		</div>
	</header>


	<section class="hero">
		<div class="container">
			<div class="row">
				<div class="col-lg-10 m-auto">
					<h2>Hello! Welcome to SUNZINE photo gallery With Creative
						&amp; Unique Style</h2>
				</div>
			</div>
		</div>
	</section>


	<section class="gallery__section">
		<div class="filter-controls">
			<ul>
				<li class="active" data-filter="*">ALL</li>
				<li data-filter=".photo">PHOTOGRAPHY</li>
				<li data-filter=".travel">TRAVEL</li>
				<li data-filter=".natural">NATURE</li>
				<li data-filter=".fashion">FASHION</li>
				<li data-filter=".lifestyle">LIFE STYLE</li>
			</ul>
		</div>
		<div class="gallery__warp" id="MixItUp1BE6E7">
			<div class="mix grid__item grid--1 photo">
				<a class="gallery_img set-bg" href="img/1.jpg"
					data-setbg="img/1.jpg"
					style="background-image: url(&quot;img/1.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--2 travel">
				<a class="gallery_img set-bg" href="img/3.jpg"
					data-setbg="img/3.jpg"
					style="background-image: url(&quot;img/3.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--3 natural">
				<a class="gallery_img set-bg" href="img/2.jpg"
					data-setbg="img/2.jpg"
					style="background-image: url(&quot;img/2.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--4 fashion">
				<a class="gallery_img set-bg" href="img/4.jpg"
					data-setbg="img/4.jpg"
					style="background-image: url(&quot;img/4.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--5 lifestyle">
				<a class="gallery_img set-bg" href="img/5.jpg"
					data-setbg="img/5.jpg"
					style="background-image: url(&quot;img/5.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--6 photo">
				<a class="gallery_img set-bg" href="img/19.jpg"
					data-setbg="img/19.jpg"
					style="background-image: url(&quot;img/19.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--4 natural">
				<a class="gallery_img set-bg" href="img/6.jpg"
					data-setbg="img/6.jpg"
					style="background-image: url(&quot;img/6.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--8 fashion">
				<a class="gallery_img set-bg" href="img/20.jpg"
					data-setbg="img/20.jpg"
					style="background-image: url(&quot;img/20.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--4 lifestyle">
				<a class="gallery_img set-bg" href="img/7.jpg"
					data-setbg="img/7.jpg"
					style="background-image: url(&quot;img/7.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--8 fashion">
				<a class="gallery_img set-bg" href="img/8.jpg"
					data-setbg="img/8.jpg"
					style="background-image: url(&quot;img/8.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item photo">
				<a class="gallery_img set-bg" href="img/9.jpg"
					data-setbg="img/9.jpg"
					style="background-image: url(&quot;img/9.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--9 natural">
				<a class="gallery_img set-bg" href="img/18.jpg"
					data-setbg="img/18.jpg"
					style="background-image: url(&quot;img/18.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--8 fashion">
				<a class="gallery_img set-bg" href="img/10.jpg"
					data-setbg="img/10.jpg"
					style="background-image: url(&quot;img/10.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--10 lifestyle">
				<a class="gallery_img set-bg" href="img/11.jpg"
					data-setbg="img/11.jpg"
					style="background-image: url(&quot;img/11.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--2 photo">
				<a class="gallery_img set-bg" href="img/12.jpg"
					data-setbg="img/12.jpg"
					style="background-image: url(&quot;img/12.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--11 natural">
				<a class="gallery_img set-bg" href="img/13.jpg"
					data-setbg="img/13.jpg"
					style="background-image: url(&quot;img/13.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--12 fashion">
				<a class="gallery_img set-bg" href="img/14.jpg"
					data-setbg="img/14.jpg"
					style="background-image: url(&quot;img/14.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--13 lifestyle">
				<a class="gallery_img set-bg" href="img/15.jpg"
					data-setbg="img/15.jpg"
					style="background-image: url(&quot;img/15.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--11 photo">
				<a class="gallery_img set-bg" href="img/17.jpg"
					data-setbg="img/17.jpg"
					style="background-image: url(&quot;img/17.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
			<div class="mix grid__item grid--15 natural">
				<a class="gallery_img set-bg" href="img/16.jpg"
					data-setbg="img/16.jpg"
					style="background-image: url(&quot;img/16.jpg&quot;);">
					<div class="gellery__text">
						<span>Photography / Flower</span>
						<h3>Flower In Door</h3>
					</div>
				</a>
			</div>
		</div>
		<div class="gird__loading">
			<i class="fa fa-spinner fa-spin"></i>
		</div>
	</section>


	<footer class="footer__section">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-3">
					<a href="#" class="footer__logo"> <img
						src="img/footer-logo.png" alt="">
					</a>
				</div>
				<div class="col-lg-6">

					<div class="footer__copyright__text">
						<p>
							Copyright ©
							<script type="text/javascript" async=""
								src="https://www.google-analytics.com/analytics.js"></script>
							<script type="text/javascript">
								document.write(new Date().getFullYear());
							</script>
							2020 All rights reserved | This template is made with <i
								class="fa fa-heart" aria-hidden="true"></i> by <a
								href="https://colorlib.com" target="_blank">Colorlib</a>
						</p>
					</div>

				</div>
				<div class="col-lg-3">
					<div class="footer__social">
						<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
							class="fa fa-twitter"></i></a> <a href="#"><i
							class="fa fa-instagram"></i></a>
					</div>
				</div>
			</div>
		</div>
	</footer>


	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-switch">+</div>
			<form class="search-model-form">
				<input type="text" id="search-input" placeholder="Search here.....">
			</form>
		</div>
	</div>


	<script src="js/vendor/jquery-3.2.1.min.js" type="text/javascript"></script>
	<script src="js/jquery.slicknav.min.js" type="text/javascript"></script>
	<script src="js/jquery.magnific-popup.min.js" type="text/javascript"></script>
	<script src="js/owl.carousel.min.js" type="text/javascript"></script>
	<script src="js/mixitup.min.js" type="text/javascript"></script>
	<script src="js/masonry.pkgd.min.js" type="text/javascript"></script>
	<script src="js/main.js" type="text/javascript"></script>

	<script async=""
		src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"
		type="text/javascript"></script>
	<script type="text/javascript">
		window.dataLayer = window.dataLayer || [];
		function gtag() {
			dataLayer.push(arguments);
		}
		gtag('js', new Date());

		gtag('config', 'UA-23581568-13');
	</script>

</body>
</html>