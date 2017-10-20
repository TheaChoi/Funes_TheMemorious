<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>funes</title>

		
		<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
		<script src="js/bootstrap.js"></script>
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<!-- Animate.css library -->
		<link href="css/animate.min.css" rel="stylesheet">

			<!-- Custom styles for this template -->
		<link href="css/demo.css" rel="stylesheet">
		<link href="css/mystyle.css" rel="stylesheet">
		<link href="css/font-awesome.min.css" rel="stylesheet">

    </head>
    <body>
		<nav class="navbar-default navbar-fixed-top" >
			<div id="slidebar-wrapper">
				  <div class="top container-fluid">
				  
					<div class="row">
			
				
						<div class="navibar navbar-header ">
						  <button type="button" class="navbar-toggle collapsed" id="menu-toggle">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						 <a class="logo"href="index.html">Funes</a>
						 </div>
						  
						  
						  <ul class="nav-menu">
							<li><a href="#">마이페이지</a></li>
							<li><a href="#">오늘의 토론</a></li>
							<li><a href="#">리뷰와 추천</a></li>
							
						  </ul>
						  <div class="menu2-box">
						  
							<a href="#" class="first">마이페이지</a>
							<a href="#" class="second">오늘의 토론</a>
							<a href="#" class="third">리뷰와 추천</a>
							<img src="./images/user.png" alt="유저" class="fa-user">	
						 
						</div>
					 </div>
						
						
					
				  </div><!-- /.container-fluid -->
			</div>
		</nav>
		<div class="container">
			<div class="row">
			<!--view-->
				<div class="writebox">
					<h2>Funes Board</h2>
					<p>책추천</p>
					<div class="view">
						<h3>나의 한국현대사 | 유시민</h3>
						<span>작성자 : 박상민</span>
						<span>작성일 : 2017-09-12</span>
						<p>나의 한국현대사를 읽고나의 한국현대사를 읽고나의 한국현대사를나의 한국현대사를 읽고나의 한국현대사를 읽고나의 한국현대사를 읽고나의 한국현대사를 읽고나의 한국현대사를 읽고
						읽고나의 한국현대사를 읽고나의 한국현대사를 읽고나의 한국현대사를 읽고나의 한국현대사를 읽고나의 한국현대사를 읽고나의 한국현대사를 읽고나의 한국현대사를 읽고
						</p>
						
					</div>
					<div class="userWrite">
						<input type="button" name="noticeCancel" value="삭제">
						<input type="button" name="noticeOk" value="수정">
					</div>
				</div>
				
			<!--list-->	
				<div  class="list sublist">
					<h2>Review & Recommend</h2>
					 <table>
						<tr>
							<th>글번호</th>
							<th>분류</th>
							<th>작성자</th>
							<th>제목</th>
							<th>작성시간</th>
						</tr>	
						<tr>
							<td>1</td>
							<td>책리뷰</td>
							<td>박상민</td>
							<td>우리는 왜 일하고서야 알게 되는가</td>
							<td>2017.09.20</td>		
						</tr>
					</table>
					<div class="userWrite">
						<input type="button" name="noticeOk" value="글쓰기">
					</div>
				</div>
				
				<div class="paging">
						<a href="#"><</a>
						<strong>1</strong>
						<a href="#">2</a>
						<a href="#">3</a>
						<a href="#">4</a>
						<a href="#">5</a>
						<a href="#">></a>
						
					</div>
			</div>
			
			
		</div>	
	</body>
     <script>

			$("#menu-toggle").click(function(e)
			{
				e.preventDefault();
				$("#slidebar-wrapper").toggleClass("active");
			});
			$("#menu-close").click(function(e)
			{
				e.preventDefault();
				$("#slidebar-wrapper").toggleClass("active");
			});
	</script>

	  <footer>
		
		<div class="footerBoxBlue">
			<p class="logoP">Funes</p>
			<p class="subP">Contact --> choiken@gmail.com</p>
		</div>
		<div class="footerBoxWhite">
			<p>@ COPYRIGHT FUNES.CO.KR ALL RIGHTS RESERVED</p>
		</div>
	  </footer>
</html> 	