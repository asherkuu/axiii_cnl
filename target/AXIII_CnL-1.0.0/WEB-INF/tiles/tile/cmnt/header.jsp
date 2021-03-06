<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


	<div id="preloder" style="display: none;">
		<div class="loader" style="display: none;"></div>
	</div>

	<div class="offcanvas-menu-overlay"></div>
	<div class="offcanvas-menu">
		<a href="./index.html" class="site-logo"> 
			<img src="/resources/img/logo.png" alt="">
		</a>
		<nav class="mobile__menu">
			<div class="slicknav_menu">
				<a href="/index/preview" aria-haspopup="true" role="button" tabindex="0" class="slicknav_btn slicknav_collapsed" style="outline: none;">
					<span class="slicknav_menutxt">MENU</span>
					<span class="slicknav_icon">
						<span class="slicknav_icon-bar"></span>
						<span class="slicknav_icon-bar"></span>
						<span class="slicknav_icon-bar"></span>
					</span>
				</a>
				<nav class="slicknav_nav slicknav_hidden" aria-hidden="true" role="menu" style="display: none;">
					<ul>
						<li><a href="/index/preview" role="menuitem" id="preview">HOME</a></li>
						<li><a href="/view/albums" role="menuitem" id="albums">ALBUMS</a></li>
						<!--  	
						<li class="slicknav_collapsed slicknav_parent">
							<a href="#" role="menuitem" aria-haspopup="true" tabindex="-1" class="slicknav_item slicknav_row" style="outline: none;">
							<a href="./about.html">ARTIST</a> 
								<span class="slicknav_arrow">
									<i class="fa fa-angle-right"></i>
								</span>
							</a>
							<ul class="sub__menu slicknav_hidden" role="menu" aria-hidden="true" style="display: none;">
								<li><a href="./albums-details.html" role="menuitem" tabindex="-1">Albums Details</a></li>
								<li><a href="./blog-single.html" role="menuitem" tabindex="-1">Blog Details</a></li>
							</ul>
						</li>
						-->
						<li><a href="./blog.html" role="menuitem" id="artist">ARTIST</a></li>
						<li><a href="./contact.html" role="menuitem" id="signIn">SIGN IN</a></li>
					</ul>
				</nav>
			</div>
		</nav>
	</div>

	<header class="header">
		<div class="header__warp">
			<a href="/index/preview" class="site-logo"> 
				<img src="/resources/img/logo.png" alt="">
			</a>
			<div class="header__right">
				<nav class="main__menu">
					<ul>	
						<li><a href="/index/preview"id="preview">HOME</a></li>
						<li><a href="/view/albums" id="albums">ALBUMS</a></li>
						<li><a href="./about.html" id="artist">ARTIST</a>
						<!--  
							<ul class="sub__menu">
								<li><a href="./albums-details.html">Albums Details</a></li>
								<li><a href="./blog-single.html">Blog Details</a></li>
							</ul>
						-->	
						</li>
						<li><a href="./contact.html" id="signIn">SIGN IN</a></li>
					</ul>
				</nav>
				<div class="header__switches">
					<a href="#" class="search-switch"><i class="fa fa-search"></i></a>
					<a href="#" class="nav-switch"><i class="fa fa-bars"></i></a>
				</div>
			</div>
		</div>
	</header>