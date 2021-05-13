<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>RESTAURNAT</title>
	<link rel="stylesheet" href="resources/css/boot.css">
	<!-- <link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"> -->
</head>

<body class="pt-5">

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="mainWeb">RESTAURNAT Ver.2</a>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" href="mainWeb">홈
						</a></li>
					<li class="nav-item"><a class="nav-link" href="login">로그인</a></li>
					<li class="nav-item"><a class="nav-link" href="signIn">회원가입</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Page Content -->
	<div class="container">
		<div class="row">

			<div class="col-lg-3">

				<h3 class="my-4 text-center">Category</h3>
				<div class="list-group mb-4">
					<a href="reservation" class="list-group-item list-group-item-action text-center font-weight-bold">예약</a>
					<a href="reservationCheck"
						class="list-group-item list-group-item-action text-center font-weight-bold">예약확인</a>
					<a href="reservationModify"
						class="list-group-item list-group-item-action text-center font-weight-bold">예약수정</a>
					<a href="reservationCancel"
						class="list-group-item list-group-item-action text-center font-weight-bold">예약취소</a>
					<a href="walkIn"
						class="list-group-item list-group-item-action text-center font-weight-bold">워크인</a>
				</div>

			</div>
			<!-- /.col-lg-3 -->
			<div class="mainMenu">
				<form action="" class= mainMenu><img src="resources/images/1.jpg" alt="" />
					<div class="calender">
						<table id="calender">
						<thead>
							<tr>
								<td> <input type="button" value="<" onclick="before_month()"/> </td>
								<td colspan="3" id="YM"></td>
								<td> <input type="button" value=">" onclick="next_month()" /> </td>
							</tr>
						</thead>
						<tbody>
							<tr class="first">
								<td>일</td>
								<td>월</td>
								<td>화</td>
								<td>수</td>
								<td>목</td>
								<td>금</td>
								<td>토</td>
							</tr>
						</tbody>
					</table>
					</div>
				</form>
			</div>
			<div class="col-lg-9 my-4 mb-4"></div>
		</div>
	</div>
	<div class="navbar-dark bg-dark fixed-bottom footer">&copy; 2021 소프트웨어공학 6조</div>
	<script type="text/javascript" src="resources/js/calender.js">
	</script>
</body>

</html>