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
		
		<script type="text/javascript" src="./smarteditor/js/service/HuskyEZCreator.js" charset="utf-8"></script>

		
	

    </head>
    <body>
		<nav class="navbar-default navbar-fixed-top" >
			<div id="slidebar-wrapper">
				  <div class="top container-fluid">
				  
					<div class="row">
			
				
						<div class="navibar navbar-header">
						  <button type="button" class="navbar-toggle collapsed" id="menu-toggle">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						 <a class="logo" href="index.html">Funes</a>
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
				<div class="writebox">
					<h2>Review & Recommend</h2>
					<div class="write-menu">
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-3 category">
							<p>분류</p>						
							<select name="rr">
								<option value="review">책리뷰</option>
								<option value="recommend">책추천</option>
								<option value="notice" style="display:none;">공지사항</option>
								<option value="weekbook" style="display:none;">이주의 도서</option>
							</select>
						</div>
						<div style="display:block;" class="write-input">
							<div class="col-xs-12 col-sm-6 col-md-9 col-lg-9">							
								<p>제목</p>
								<input type="text" name="b_title">
							</div>
							
						</div>
						<div style="display:none;" class="write-input">		
							<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">	
								<p>사회자</p>
								<input type="text" name="chairman"/>
							</div>
							<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">	
								<p>장소</p>
								<input type="text" name="place"/>
							</div>
							<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">	
								<p>일시</p>
								<input type="text" name="date"/>
							</div>
						</div>
					</div>
					<form id="write_Form" class="smart">
						<!-- 스마트에디터API -->
						<textarea name="ir1" id="ir1" rows="10" cols="100"></textarea>
						
							<script type="text/javascript">
							var oEditors = [];
							nhn.husky.EZCreator.createInIFrame({
								oAppRef: oEditors,
								elPlaceHolder: "ir1",
								sSkinURI: "./smarteditor/SmartEditor2Skin.html",
								fCreator: "createSEditor2"
							});
						</script>
					</div>
					<div class="fileupload">
						<input type="file" name="fileupload" value="파일"> 
						<span><a>삭제</a>|<a>수정</a></span>
					</div>
					<div class="userWrite">
						<input type="button" name="noticeCancel" value="취소">
						<input type="button" name="noticeOk" value="글쓰기" id="submitBtn">
					</div>
				</form>
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
	
	 <script>

		// ‘저장’ 버튼을 누르는 등 저장을 위한 액션을 했을 때 submitContents가 호출된다고 가정한다.
	//	function submitContents(elClickedObj) {
			// 에디터의 내용이 textarea에 적용된다.
			//oEditors.getById["ir1"].exec("UPDATE_CONTENTS_FIELD", []);
		 
			// 에디터의 내용에 대한 값 검증은 이곳에서
			// document.getElementById("ir1").value를 이용해서 처리한다.
		 
			//try {
			//	elClickedObj.form.submit();
			//} catch(e) {}
			
			$("#submitBtn").click(function(){
				oEditors.getById["ir1"].exec("UPDATE_CONTENTS_FIELD", []);
				
				$("#write_Form").submit();
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