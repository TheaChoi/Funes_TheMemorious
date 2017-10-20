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
		
	
		<section class="weekbook">
			
			<div class="whatbook">	
				<h2>오늘의 토론</h2>
				<ul>
					<li><img class="arrow1" src="images/arrow.png"></li>
					<li><img src="images/265817052s.jpg">
					<li class="today"><img src="images/book1.jpg">
					<li><img src="images/268951900s.jpg">
					<li><img class="arrow2" src="images/arrow2.png"></li>
				</ul>
				
			</div>
			<table>
				<tr>
					<th>사회자</th>
					<td>최경은</td>
				</tr>
				<tr>
					<th>장소</th>
					<td>대전 궁동 카이로스 카페</td>
				</tr>	
				<tr>
					<th>시간</th>
					<td>2017-09-21 (토) 10:30</td>
				</tr>	
							
			</table>
			<p>이번주는 늦지않게 와주세요!</p>	
			<div class="line">
				<img src="images/LINE.jpg" alt="line">
			</div>
		</section>
		
		<div class="container">
			<div class="row">
				<div class="q_list sublist"> 
					 <h2>Questions</h2>
					
					<ul>
						<li id="replyOne" style="border-bottom:1px solid #ddd;padding:8px 0;overflow:hidden;">
							<div id="replyList" style="display:block;">
								<p style="float:left;font-weight:bold;">작성자 : 박상민</p>
								<p style="float:right;color:#888;"> 작성일 : 2017-02-12</p>
								
								<p id="rp" style="clear:both;padding:10px 0;text-align:left;">우리는 왜 이렇게 힘들게 포폴을 만들고 있나여??? 대체왜?? 응? 왜??? 디자인싫다구 
								<span style="margin-left:10px;">취소 | 수정</span></p>
								 
							</div>
							<div style="display:none; text-align:left;">
						
								<textarea type="text"  style="width:80%; margin-right:2%;"></textarea>
								<p>취소 | 수정</p>
								
							</div>
					
						</li>
						<li id="replyOne" style="border-bottom:1px solid #ddd;padding:8px 0;overflow:hidden;">
							<div id="replyList" style="display:block;">
								<p style="float:left;font-weight:bold;">작성자 : 박상민</p>
								<p style="float:right;color:#888;"> 작성일 : 2017-02-12</p>
								
								<p id="rp" style="clear:both;padding:10px 0;text-align:left;">우리는 왜 이렇게 힘들게 포폴을 만들고 있나여??? 대체왜?? 응? 왜??? 디자인싫다구 
								<span style="margin-left:10px;">취소 | 수정</span></p>
								 
							</div>
							<div style="display:none; text-align:left;">
						
								<textarea type="text"  style="width:80%; margin-right:2%;"></textarea>
								<p>취소 | 수정</p>
								
							</div>
						</li>
						
					</ul>
					
						
					<form class="replyinput">
						<table>
							<tr>
								<td class="q1" ><textarea type="text" name="reply" placeholder="함께 토론한 질문을 달아주세요."></textarea></td>
								<td class="q2"><input type="button" name="replyOk" value="등록하기" /></td>
							</tr>
						</table>
					</form>
					
				</div>
				
				<div class="n_list sublist">     
					 <h2>Notice</h2>
					 <table>
						<tr>
							<th>글번호</th>
							<th>작성자</th>
							<th>제목</th>
							<th>작성시간</th>
							
						</tr>	
						<tr>
							<td>1</td>
							<td>박상민</td>
							<td>푸네스 운영원칙 및 우리들의 약속</td>
							<td>2017.09.20</td>
							
						</tr>	
					</table>
					<div class="noticeWrite">
						<input type="button" name="noticeOk" value="글쓰기">
					</div>
				</div>
			</div><!--row end-->
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