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
                    <legend>예약확인</legend>
                    <label for="date">날짜</label>
                    <input type="date" value="xxx" min="yyy" max="zzz" id ="date" name="date">
                    <br><br>
                    <label for="number">전화번호</label>
                    <input type="text" id="number" name="number">
                    <br><br>
                    <label for="name">이름</label>
					<input type="text" id="name" name="name">
					<br>
					<input type="submit" id="check" name="check" value="확인">
                    <fieldset>
                        <legend>예약목록</legend>    
						<div>
						</div>
                    </fieldset>      
                </fieldset>
                    
                </form>
            </div>
			<div class="col-lg-9 my-4 mb-4"></div>
			</div>
			</div>
			<div class="navbar-dark bg-dark fixed-bottom footer">&copy; 2021 소프트웨어공학 6조</div>
		</body>
		</html>	


<!--
<!doctype html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="Generator" content="EditPlus®">
    <meta name="Author" content="">
    <meta name="Keywords" content="">
    <meta name="Description" content="">
    <title>Document</title>
    <link rel="stylesheet" href="resources/css/calender.css">
</head>

<body>
    <div id="calendar-wrap">
        <header>
            <h1>2021 5월</h1>
            <button><a href="mainWeb">돌아가기</a></button>
        </header>
        <div id="calendar">
            <ul class="weekdays">
                <li>Sunday</li>
                <li>Monday</li>
                <li>Tuesday</li>
                <li>Wednesday</li>
                <li>Thursday</li>
                <li>Friday</li>
                <li>Saturday</li>
            </ul>

            <ul class="days">
                <li class="day other-month">
                    <div class="date">27</div>
                </li>
                <li class="day other-month">
                    <div class="date">28</div>
                    <div class="event">
                        <div class="event-desc">
                        
                        </div>
                        <div class="event-time">
                            
                        </div>
                    </div>
                </li>
                <li class="day other-month">
                    <div class="date">29</div>
                </li>
                <li class="day other-month">
                    <div class="date">30</div>
                </li>
                <li class="day other-month">
                    <div class="date">31</div>
                </li>
                <li class="day">
                    <div class="date">1</div>
                </li>
                <li class="day">
                    <div class="date">2</div>
                    <div class="event">
                        <div class="event-desc">
                           
                        </div>
                        <div class="event-time">
                         
                        </div>
                    </div>
                </li>
            </ul>
  
            <ul class="days">
                <li class="day">
                    <div class="date">3</div>
                </li>
                <li class="day">
                    <div class="date">4</div>
                </li>
                <li class="day">
                    <div class="date">5</div>
                </li>
                <li class="day">
                    <div class="date">6</div>
                </li>
                <li class="day">
                    <div class="date">7</div>
                    <div class="event">
                        <div class="event-desc">
                            
                        </div>
                        <div class="event-time">
                            
                        </div>
                    </div>
                </li>
                <li class="day">
                    <div class="date">8</div>
                </li>
                <li class="day">
                    <div class="date">9</div>
                </li>
            </ul>
 
            <ul class="days">
                <li class="day">
                    <div class="date">10</div>
                </li>
                <li class="day">
                    <div class="date">11</div>
                </li>
                <li class="day">
                    <div class="date">12</div>
                </li>
                <li class="day">
                    <div class="date">13</div>
                </li>
                <li class="day">
                    <div class="date">14</div>
                    <div class="event">
                        <div class="event-desc">
                           
                        </div>
                        <div class="event-time">
                            
                        </div>
                    </div>
                </li>
                <li class="day">
                    <div class="date">15</div>
                </li>
                <li class="day">
                    <div class="date">16</div>
                </li>
            </ul>

            <ul class="days">
                <li class="day">
                    <div class="date">17</div>
                </li>
                <li class="day">
                    <div class="date">18</div>
                </li>
                <li class="day">
                    <div class="date">19</div>
                </li>
                <li class="day">
                    <div class="date">20</div>
                </li>
                <li class="day">
                    <div class="date">21</div>
                </li>
                <li class="day">
                    <div class="date">22</div>
                    <div class="event">
                        <div class="event-desc">
                            
                        </div>
                        <div class="event-time">
                            
                        </div>
                    </div>
                </li>
                <li class="day">
                    <div class="date">23</div>
                </li>
            </ul>

            <ul class="days">
                <li class="day">
                    <div class="date">24</div>
                </li>
                <li class="day">
                    <div class="date">25</div>
                    <div class="event">
                     
                    </div>
                </li>
                <li class="day">
                    <div class="date">26</div>
                </li>
                <li class="day">
                    <div class="date">27</div>
                </li>
                <li class="day">
                    <div class="date">28</div>
                </li>
                <li class="day">
                    <div class="date">29</div>
                </li>
                <li class="day">
                    <div class="date">30</div>
                </li>
            </ul>

            <ul class="days">
                <li class="day">
                    <div class="date">31</div>
                </li>
                <li class="day other-month">
                    <div class="date">1</div> 
                </li>
                <li class="day other-month">
                    <div class="date">2</div>
                </li>
                <li class="day other-month">
                    <div class="date">3</div>
                </li>
                <li class="day other-month">
                    <div class="date">4</div>
                </li>
                <li class="day other-month">
                    <div class="date">5</div>
                </li>
                <li class="day other-month">
                    <div class="date">6</div>
                </li>
            </ul>
        </div>
    </div>
</body
</html>-->