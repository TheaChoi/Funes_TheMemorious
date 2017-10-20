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
				
				<div  class="lib_list sublist">
					<h1>내 서재</h1>
					<h2>읽고있는 책</h2>
					  
					<div class="line">
						<p>나의 한국현대사</p>
						<p>유시민</p>
						<p>최초 독서일 : 2017-09-04</p>
						<img src="images/LINE.jpg" alt="line">
					</div>
					
					<div class="noticeWrite mylib_btn">
						<input type="button" name="readOk" value="독서 완료">
						<input type="button" name="cancel" value="삭제">
					</div>
				</div>
				
				<div  class="lib_list sublist">
					<h2>읽은 책</h2>
					 <table>
						<tr>
							<th>글번호</th>
							<th>책이름</th>
							<th>저자</th>
							<th>날짜</th>
						</tr>	
						<tr class="noline">
							<td>1</td>
							<td>우리는 왜 일하고서야 알게 되는가</td>
							<td>류동민</td>	
							<td>2017-09-02</td>
							
						</tr>
						<tr class="mini">
							<td colspan="4"><span><a>삭제</a></span></td>
						</tr>
						
					</table>
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
				
				<div  class="lib_list sublist">
					<h2>읽고싶은 책</h2>
					 <table>
						<tr>
							<th>글번호</th>
							<th>책이름</th>
							<th>저자</th>
							<th>날짜</th>
						</tr>	
						<tr class="noline">
							<td>1</td>
							<td>우리는 왜 일하고서야 알게 되는가</td>
							<td>류동민</td>	
							<td>2017-09-02</td>
						</tr>
						<tr class="mini">
							<td colspan="4"><span><a>읽기</a> | <a>읽음</a> | <a>삭제</a></span></td>
						</tr>
					</table>
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
				
				<div class="mod">
					<div class="noticeWrite mod_btn">
						<input type="button" name="mod" value="회원정보수정">
						<input type="button" name="signout" value="탈퇴">
					</div>
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