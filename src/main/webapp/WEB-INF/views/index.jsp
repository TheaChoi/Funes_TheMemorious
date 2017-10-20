<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko">

<head>
	
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no" />

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
	<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
</head>

<body>
    <nav class="navbar-default navbar-fixed-top">
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



            </div>
            <!-- /.container-fluid -->
        </div>
    </nav>


    <div class="bg">
       

				<div class="shadowBox">
				
					<div class="search-box">
						<input type="text" class="search ">
						<img src="./images/search.png" alt="돋보기" class="fa-search">
					
					</div>
					<ul>
						<li class="login"><a data-toggle="modal" data-target="#layerpop"  id="login">Login</a></li>

						<li class="signup"><a href="#" data-toggle="modal" data-target="#layerpop2"  id="signup">SignUp</a></li>
					</ul>

				</div>
				<div class="modalbtn">
					


					<!--------------------------------------------------------------------->

					<div class="modalLogin modal fade" id="layerpop2">
						<div class="modal-dialog modal-dialog-Signup" id="modal-dialogID">
							<div class="modal-content modal-content-Signup">
								<div class="modal-header">
									<!-- header title -->
									<h4 class="modal-title col-xs-11 col-sm-11 col-md-11 col-lg-11">SignUp</h4>
									<!-- 닫기(x) 버튼 -->
									<button type="button" class="close col-xs-1 col-sm-1 col-md-1 col-lg-1" data-dismiss="modal">×</button>

								</div>
							
								<div class="container" id="containerID">
									<div class="row row2">  
									<form role="form" method="post">                      
										<section class="section1 col-xs-12 col-sm-12 col-md-12 col-lg-6">

											<div class="shadow-box">
												<h3 class="H3Bttm">이용약관</h3>
												<textarea class="textarea1">[ 푸네스 회원 약관 ] - ■ 푸네스 회원 동의 항목

	첫째, 푸네스는 침묵의 관찰자(경은)의 안목으로 토론할 주제의 책이 선정됩니다. 둘째, 책 추천을 받지만 그 책을 선정한다는 보장은 없습니다. 셋째, 매주 돌아가며 사회자를 뽑습니다.(지원자 우대) 넷째, 모든 권력은 침묵의 관찰자로부터 나오며 반란은 용서되지않습니다. 
	</textarea>


												<div class="checkbox">

													<input class="inputcheck" id="agree01" name="agree01" type="checkbox" value="" onclick="boxCheck()">
													<label for="agree01">이용약관에 동의합니다.</label>

												</div>
											</div>
										</section>
										<section class="section2 col-xs-12 col-sm-12 col-md-12 col-lg-6">
											<div class="shadow-box">
												<h3 class="H3Bttm">개인정보 보호정책</h3>
												<textarea class="textarea1">[ 푸네스 개인정보 수집정책 ] - ■ 수집하는 개인정보 항목

	푸네스는 회원가입을 위해 아래와 같은 개인정보를 수집하고 있습니다. 
	수집항목 : 이름, 생년월일, 로그인ID, 비밀번호(암호화되어 저장됌), 휴대전화번호, 이메일 개인정보 수집방법 : 홈페이지(회원가입)</textarea>
												<div class="checkbox">

													<input class="inputcheck2" id="agree02" name="agree02" type="checkbox" value="" onclick="boxCheck()">
													<label for="agree02">개인정보 취급방침에 동의합니다.</label>
												</div>
											</div>
										</section>
						   
										<section>
											<div class="shadow-box2">
												<div class="section-header">
													<h3>회원정보</h3>
												</div>
												<ul class="section-body">
													<li class="id">
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 item-label">

															<strong>* 아이디</strong>


														</div>

														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 inputid">
															<label for="id-input" class="readonly">아이디 입력</label>
															<input id="id-input" onkeyup="chgId()" class="inputid" name="id" value="" maxlength="20" label="아이디" required="" type="text">
															<span class="zipbutton" onclick="idCheck()">중복검사</span>
															<p class="idpc" id="idMsg"></p>

														</div>
													</li>
													<li class="pw">
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 item-label">

															<strong>* 패스워드</strong>

														</div>
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 inputpw">
															<label for="pw-input" class="readonly">패스워드 입력</label>
															<input onkeyup="PwCheck()" id="pw-input" class="inputpw" name="pw" value="" label="비밀번호" required="" type="password">
															<p class="pwkey" id="inputkey2"> </p>
														</div>
													</li>
													<li class="pw-check">
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 item-label">

															<strong>* 패스워드 확인</strong>

														</div>
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 inputpw">
															<label for="pwcheck-input" class="readonly">패스워드 확인</label>
															<input onkeyup="PwCheck()" id="pwcheck-input" class="inputpw" name="pw2" value="" label="비밀번호확인" required="" type="password">
															<p class="pwkey" id="inputkey"> </p>
														</div>
													</li>
													<li class="name">
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 item-label">

															<strong>* 이름</strong>

														</div>
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 inputname">
															<label for="name-input" class="readonly">이름 입력</label>
															<input id="name-input" class="input" name="name" value="" label="이름" type="text" required>

														</div>
													</li>

													<li class="cell-phone">
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 item-label">

															<strong>* 핸드폰</strong>

														</div>
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 inputphone">

															<select class="inputselect" id="cell-phone1-input" name="mobile" label="휴대폰" required="">
																<option value="010">010</option>
																<option value="042">042</option>
																<option value="070">070</option>
															</select>
															<p class="s1">-</p>
															<label for="cell-phone2-input" class="readonly">휴대폰 가운데 번호칸 입력</label>
															<input id="cell-phone2-input" onkeyup="chgnum()" style="ime-mode: disabled;" class="inputphone" name="mobile1" value="" label="휴대폰" maxlength="4" required="" type="text">

															<p class="s1">-</p>
															<label for="cell-phone3-input" class="readonly">휴대폰 마지막 번호칸 입력</label>
															<input id="cell-phone3-input" onkeyup="chgnum()" class="inputphone" name="mobile2" value="" label="휴대폰" maxlength="4" required="" type="text">
															<span class="zipbutton" onclick="">인증하기</span>


														</div>

													</li>


													<li class="e-mail">
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 item-label">

															<strong>* 이메일</strong>
														</div>
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 inputemail">
															<div class="mail-input-box" id="mail-box">

																<label for="email" class="readonly">이메일 입력</label>
																<input id="email" class="input" name="email" value="" label="이메일" required="" size="10" type="text">

																<p class="s1">@</p>
																<label for="email2" class="readonly">이메일 도메인 입력</label>
																<input id="email2" value="" class="input mail2" name="email2" label="이메일" required="" size="20" type="text">

																<select class="auto-mail" name="auto-email" id="auto-email" onChange="email_change()">
																	<option value="">직접입력</option>
																	<option value="naver.com">네이버</option>
																	<option value="daum.net">다음</option>
																	<option value="gmail.com">구글</option>
																	<option value="nate.com">네이트</option>
																	<option value="yahoo.com">야후</option>
																	<option value="chol.com">천리안</option>
																	<option value="korea.com">코리아닷컴</option>											
																</select>

															</div>

														</div>
													</li>

													<li class="birth-day">
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 item-label">

															<strong>생년월일</strong>

														</div>
														<div class="col-xs-12 col-sm-12 col-md-12 col-lg-9">
															<div class="birthbox" id="item">
																<div class="item">
																	<label for="birth1" class="readonly">년도 입력</label>
																	<input id="birth1" class="input" name="birthyear" value="" maxlength="4" placeholder="년" type="text">

																</div>
																<div class="item" id="item2">
																	<label for="birth2" class="readonly">월 입력</label>
																	<input id="birth2" class="input" name="birthmonth" value="" maxlength="2" placeholder="월" type="text">

																</div>
																<div class="item" id="item3">
																	<label for="birth3" class="readonly">일 입력</label>
																	<input id="birth3" class="input" name="birthday" value="" maxlength="2" placeholder="일" type="text">

																</div>
															</div>
														</div>
													</li>

												</ul>

											</div>
											<div class="join">
												<input type="submit" class="joinup" value="회원가입">
											</div>
										</section>
									</form> 
									</div>
								</div>
								<div class="modal-footer2">

									<button type="button" class="btn btn-default" data-dismiss="modal">close</button>
								</div>
							</div>
						</div>
					</div>
				</div>

               <!-------------------------------------------------------------------->


                <div class="modalLogin modal modal-center fade" id="layerpop">
                    <div class="modal-dialog modal-center">
                        <div class="modal-content">
                            <!-- header -->
                            <div class="modal-header">
                                <!-- header title -->
                                <h4 class="modal-title col-xs-11 col-sm-11 col-md-11 col-lg-11">Login</h4>
                                <!-- 닫기(x) 버튼 -->
                                <button type="button" class="close col-xs-1 col-sm-1 col-md-1 col-lg-1" data-dismiss="modal">×</button>

                            </div>
                            <!-- body -->
                            <div class="modal-body col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                 <a href="">
								<div class="google">
                                   Google Login
                                </div>
								</a>
                                 <a href="https://nid.naver.com/oauth2.0/authorize?response_type=token&client_id=24jHLZFBpR4HdN5L6GMq&redirect_uri=http://localhost:8181/s&state=31938f77-591e-421f-a4f9-2b78c72e3827">
								<div class="naver" id="naver">
                                   Naver Login
                                </div>
								</a>
                            </div>
                            <div class="modal-body2 col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                <div class="id-box">
                                    <p>아이디</p>
                                    <form>
                                        <label for="inputID" class="ID-label" readonly="아이디 입력"> </label>
                                        <input type="text" class="inputID" id="id" placeholder="Your Id">
                                </div>
                                <div class="pw-box">
                                    <p>패스워드</p>
                                    <label for="inputPW" class="PW-label" readonly="패스워드 입력"> </label>
                                    <input type="password" class="inputPW" id="pw" placeholder="Password">
                                    </form>
                                </div>
                                <div class="etc-box">
                                    <a>회원가입</a>
                                    <a>ID/PW 찾기</a>
                                </div>
                                <div class="Sign-in">
                                    <a>Sign In</a>
                                </div>
                            </div>
                            <!-- Footer -->
                            <div class="modal-footer">

                                <button type="button" class="btn btn-default" data-dismiss="modal">close</button>
                            </div>
                        </div>
                    </div>
                </div>


       
    </div>





    <div class="container">
        <div class="row">
            <section class="sec1">
                <h2>This week’s book</h2>
                <p class="bookdate">2017. 09. 23 ~ 2017. 09. 30 </p>
                <div class="bookbox">
                    <ul>
                        <li>일하기 전엔 몰랐던 것들</li>
                        <li>류동민</li>
                    </ul>

                </div>
            </section>
            <section>
                <div class="row notice">
                    <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">

                        <div class="subbox">
                            <img src="images/plus1.png" class="plus">
                            <h2>Notice</h2>
                            <ul>
                                <li>
                                    <span>글제목</span>
                                    <p>날짜</p>
                                </li>
                                <li>
                                    <span>글제목</span>
                                    <p>날짜</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                        <div class="noticeimg">
                            <img src="images/book-2572015_1920.jpg" alt="main1">
                        </div>
                    </div>
                </div>

                <div class="row latest">
                    <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                        <div class="latestimg">
                            <img src="images/book-2572015_1920.jpg" alt="main1">
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">

                        <div class="subbox2">
                            <img src="images/plus1.png" class="plus">
                            <h2>Latest Posts</h2>
                            <ul>
                                <li>
                                    <span>글제목</span>
                                    <p>날짜</p>
                                </li>
                                <li>
                                    <span>글제목</span>
                                    <p>날짜</p>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>

            </section>

        </div>
    </div>
</body>
 
 <!-- 네이버아이디로로그인 버튼 노출 영역 -->
  <div id="naver"></div>
  <!-- //네이버아이디로로그인 버튼 노출 영역 -->
  <script type="text/javascript">
  	var naver= new naver("24jHLZFBpR4HdN5L6GMq", "http://localhost:8181/");
  	var state = naver.getUniqState();
  	naver.setButton("white", 2,40);
  	naver.setDomain("http://localhost:8181/");
  	naver.setState(state);
  	naver.setPopup();
  	naver.init_naver_id_login();
  </script>
  <script type="text/javascript">
  var naver= new naver("24jHLZFBpR4HdN5L6GMq", "http://localhost:8181/");
  // 접근 토큰 값 출력
  alert(naver.oauthParams.access_token);
  // 네이버 사용자 프로필 조회
  naver.get_naver_userprofile("naverSignInCallback()");
  // 네이버 사용자 프로필 조회 이후 프로필 정보를 처리할 callback function
  function naverSignInCallback() {
    alert(naver.getProfileData('email'));
    alert(naver.getProfileData('name'));
    alert(naver.getProfileData('age'));
  }
</script>

<!--메뉴 토글 -->
<script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#slidebar-wrapper").toggleClass("active");
    });
    $("#menu-close").click(function(e) {
        e.preventDefault();
        $("#slidebar-wrapper").toggleClass("active");
    });
</script>
<script>

$('html, body').css({'overflow': 'hidden', 'height': '100%'}); // 모달팝업 중 html,body의 scroll을 hidden시킴 
$('#layerpop').on('scroll touchmove mousewheel', function(event) { // 터치무브와 마우스휠 스크롤 방지     
event.preventDefault();     event.stopPropagation();     return false; });
$('html, body').css({'overflow': 'auto', 'height': '100%'}); //scroll hidden 해제 
$('#layerpop').off('scroll touchmove mousewheel'); // 터치무브 및 마우스휠 스크롤 가능
</script>
<script>
$( window ).resize(function() { //윈도우 창에 크기에 따라 아래의 jquery  실행
	var width=window.innerWidth;
	if (width <= 767){
	
	$(".modal-body").insertAfter( $( ".modal-body2" ) ); //modal body2뒤에 modal body가 가게한다. 
	}
		}).resize();

$( window ).resize(function() { //위에서 변경되게 한 것을 다시 되돌리기 위해 사용.
	var width=window.innerWidth;
	if (width >= 768){
	
	$(".modal-body2").insertAfter( $( ".modal-body" ) ); //modal body를 원상복귀 시킨다. 
	}
		}).resize();
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