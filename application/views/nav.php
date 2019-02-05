<header class="header menu_2">
		<div id="preloader"><div data-loader="circle-side"></div></div><!-- /Preload -->
		<div id="logo">
			<a href="<?php echo site_url(); ?>"><img src="<?php echo site_url('img/logo.png'); ?>" width="149" height="42" data-retina="true" alt=""></a>
		</div>
		<ul id="top_menu">
			<!-- <li><a href="login.html" class="login">Login</a></li>
			<li><a href="#0" class="search-overlay-menu-btn">Search</a></li> -->
			<li class="hidden_tablet"><a href="<?php echo site_url("Home/signup") ?>" class="btn_1 rounded">Sign Up!</a></li>
		</ul>
		<!-- /top_menu -->
		<a href="#menu" class="btn_mobile">
			<div class="hamburger hamburger--spin" id="hamburger">
				<div class="hamburger-box">
					<div class="hamburger-inner"></div>
				</div>
			</div>
		</a>
		<nav id="menu" class="main-menu">
			<ul>
				<li><span><a href="<?php echo site_url() ?>">Home</a></span></li>
				<li><span><a href="<?php echo site_url("Home/countries") ?>">Countries</a></span></li>
                <li><span><a href="<?php echo site_url('Home/universities')?>">Universities</a></span></li>
                <li><span><a href="<?php echo site_url('Home/programs')?>">Programs</a></span></li>
				<!-- <li><span><a href="#">Guide</a></span>
				</li> -->
				<li><span><a href="#">VISA</a></span></li>
			</ul>
		</nav>
		<!-- Search Menu -->
		<div class="search-overlay-menu">
			<span class="search-overlay-close"><span class="closebt"><i class="ti-close"></i></span></span>
			<form role="search" id="searchform" method="get">
				<input value="" name="q" type="search" placeholder="Search..." />
				<button type="submit"><i class="icon_search"></i>
				</button>
			</form>
		</div><!-- End Search Menu -->
	</header>
	<!-- /header -->