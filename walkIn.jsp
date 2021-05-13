<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>RESTAURNAT</title>
<link rel="stylesheet"
	href="resources/css/boot.css">
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
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="login">로그인</a></li>
					<li class="nav-item"><a class="nav-link"
						href="signIn">회원가입</a></li>
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
                <form action="RPopUp" method="GET">
                    <fieldset>
                        <legend>워크인 정보</legend>
                        <label for="time">시간</label>
                        <input type="time" id="time" name="time">
                        <br><br>
                        <label for="head">인원</label>
                        <select name="head" id="head">
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                        </select>
                    <fieldset>
                    <legend>테이블 선택</legend>
					<div>
						<input type="checkbox" id="check_button1" name="check_button1" class = "c">
							<label for="check_button1">1</label>
							<input type="checkbox" id="check_button2" name="check_button2" class = "c" >
							<label for="check_button2">2</label>
							<input type="checkbox" id="check_button3" name="check_button3" class = "c">
							<label for="check_button3">3</label>
							<input type="checkbox" id="check_button4" name="check_button4" class = "c" >
							<label for="check_button4">4</label>
							<input type="checkbox" id="check_button5" name="check_button5" class = "c">
							<label for="check_button5">5</label>
							<input type="checkbox" id="check_button6" name="check_button6" class = "c">
							<label for="check_button6">6</label>
							<input type="checkbox" id="check_button7" name="check_button7" class = "c">
							<label for="check_button7">7</label>
							<input type="checkbox" id="check_button8" name="check_button8" class = "c">
							<label for="check_button8">8</label>
					</div>    
                </fieldset>   
            <input type="submit" value="입장">    
            </fieldset>
                
            </form>
            </div>
			<div class="col-lg-9 my-4 mb-4"></div>
			</div>
			</div>
			<div class="navbar-dark bg-dark fixed-bottom footer">&copy; 2021 소프트웨어공학 6조</div>
		</body>
		</html>	
