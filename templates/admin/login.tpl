{literal}
<style type="text/css">
/* Override some defaults */
html, body {
background-color: #eee;
}
</style>
{/literal}
<div class="login_box">
	<div class="login_content">
		{if $errorMsg ne ""}
			<div class="alert alert-warning">
				<a class="close" data-dismiss="alert" href="#">×</a>
				{$errorMsg}
			</div>
		{/if}
		<div class="login_form">
			<h2>Login</h2>
			<form action="{$my_pligg_base}/admin/admin_login.php" method="post">
				<fieldset>
					<div class="clearfix login_username">
						<input type="text" name="username" placeholder="{#PLIGG_Visual_Register_Username#}">
					</div>
					<div class="clearfix login_password">
						<input type="password" name="password" placeholder="{#PLIGG_Visual_Register_Password#}">
					</div>
					<input type="hidden" name="processlogin" value="1"/>
					<input type="hidden" name="return" value="{$get.return}"/>
					<button class="btn btn-primary" type="submit">{#PLIGG_Visual_Login_LoginButton#}</button>
				</fieldset>
			</form>
		</div>
	</div>
</div>