<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body{
            text-align:center ;
        }
    </style>
        <!-- Bootstrap core CSS -->
        <link href="resources/css/boot.css" rel="stylesheet" />
        <!-- <link href="D:\김민종\Downloads\bootstrap-4.4.1-dist\css\bootstrap.min.css" rel="stylesheet" /> -->

        <!-- Custom styles for this template -->
        <link href="resources/css/signin.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <form class="form-signin" action="popUp" method="GET">
            <h2 class="form-signin-heading">회원가입</h2>
            <label for="inputID">아이디 입력</label>
            <input type="text" name="inputID" class="form-control" placeholder="가입할 아이디를 입력하세요" required autofocus />
            <label for="inputPassword" >비밀번호</label>
            <input type="password" name="inputPassword" class="form-control" placeholder="가입할 비밀번호를 입력하세요" required />
            <label for="inputEmail" >이메일</label>
            <input type="email" name="inputEmail" class="form-control" placeholder="가입할 이메일을 입력하세요" required />
            <label for="inputPhoneNum" >전화번호</label>
            <input type="text" name="inputPhoneNum" class="form-control" placeholder="가입할 전화번호를 입력하세요" required />
            <br>
        	<input type="submit" value="회원가입" class="btn btn-lg btn-primary btn-block"/>    
        </form>
    </div>

</body>
</html>