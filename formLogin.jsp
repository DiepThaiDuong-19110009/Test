<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 	<title>Đăng nhập - GreenMarket</title>
    <link rel="icon" href="Logo.png" type="image/x-icon" /> 
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" type="text/css" href="formLogin.css">
</head>
<body>
	<div id="login">
		<div class="filter">
			<img src="background-login.jpg">
		</div>
		<div class="container">
			<div class="banner">
				<img src="background-login.jpg">
				<h1>WELCOME TO</h1>
				<h1 class="name">GREEN MARKET</h1>
				<h3>Hãy tham gia và đồng hành cùng chúng tôi</h3>
				<button type="submit">
					Đăng ký
				</button>
			</div>
			<div class="form">
				<form action="" method="post">
					<img src="Logo.png">
					<h2>Đăng nhập</h2>
					<div class="input-username">
						<i class="fa fa-user"></i>
						<input type="text" placeholder="Tên đăng nhập">
					</div>
					<div class="input-password">
						<i class="fa fa-key"></i>
						<input type="password" placeholder="Mật khẩu">
					</div>
					<button type="submit">
						Đăng nhập
					</button>
				</form>
				<p>Hoặc</p>
				<div class="other-login">
					<ul>
						<li>
							<a href="#">
								<i class="fab fa-facebook"></i>
							</a>
						</li>
						<li>
							<a href="#">
								<i class="fab fa-twitter"></i>
							</a>
						</li>
						<li>
							<a href="#">
								<i class="fab fa-google"></i>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>