<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

</head>
	<body>
		<!-- 상단 -->
		<header>
			<div class=header_inner>
				<!-- 상단 바 -->
				<div class="header_top">
					<div class="top_bar">
						<a href="#">로그인</a> <a href="#">회원가입</a> <a href="#">우편함</a> <a
							href="#">마이페이지</a>
					</div>
				</div>
	
				<!-- 메인 헤더 -->
				<div class="header_menu">
					<!-- 로고 -->
					<div class="logo">
						<img src="<%=request.getContextPath()%>/resources/image/logo.png"
							alt="Logo"> <a href="#">HomeSweetHome</a>
					</div>
	
					<!-- 메인메뉴 -->
					<ul class="menu_main">
						<li><a href="#">센터 소개</a></li>
						<li><a href="#">보호동물</a></li>
						<li><a href="#">입양절차</a></li>
						<li><a href="#">게시판</a></li>
						<li><a href="#">☰</a></li>
					</ul>
				</div>
			</div>
		</header>
	