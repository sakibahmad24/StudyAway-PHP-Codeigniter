<nav id="menu" class="fake_menu"></nav>

<div id="preloader">
    <div data-loader="circle-side"></div>
</div>
<!-- End Preload -->

<div id="login">
    <aside>
        <figure>
            <a href="<?php echo site_url()?>" ><img src=<?php echo base_url("img/logo.png") ?>width="149" height="42" data-retina="true" alt=""></a>
        </figure>
        <form action="<?php echo site_url('Home/save_registration')?>" method="post" autocomplete="off">
            <div class="form-group">

					<span class="input">
					<input class="input_field" name="firstname" type="text">
						<label class="input_label">
						<span class="input__label-content">Your First Name</span>
					</label>
					</span>

                <span class="input">
					<input class="input_field" name="lastname" type="text">
						<label class="input_label">
						<span class="input__label-content">Your Last Name</span>
					</label>
					</span>

                <span class="input">
					<input class="input_field" name="email" type="email">
						<label class="input_label">
						<span class="input__label-content">Your Email</span>
					</label>
					</span>

                <span class="input">
					<input class="input_field" name="password" type="password" id="password1">
						<label class="input_label">
						<span class="input__label-content">Your password</span>
					</label>
					</span>

                <span class="input">
					<input class="input_field" type="password" id="password2">
						<label class="input_label">
						<span class="input__label-content">Confirm password</span>
					</label>
					</span>

                <div id="pass-info" class="clearfix"></div>
            </div>
            <button class="btn_1 rounded full-width add_top_30" name="submit" type="submit">Register to Study Away</button>
            <div class="text-center add_top_10">Already have an acccount? <strong><a href="login.html">Sign In</a></strong></div>
        </form>
        <div class="copy">© 2019 Study Away</div>
    </aside>
</div>
<!-- /login -->