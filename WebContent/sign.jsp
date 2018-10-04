<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Connectoon 회원가입</title>
    <link rel="stylesheet" href="src/css/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
</head>
<body>
    <div class="wrap">
        <header>
            <h1 class="title">CONNECTOON</h1>
            <nav class="nav">
                <ul class="nav_list">
                    <li class="nav_item"><a href="index.jsp" class="nav_link">홈</a></li>
                    <li class="nav_item"><a href="favorite.jsp" class="nav_link">즐겨찾기</a></li>
                   <% if(session.getAttribute("login_user")==null){ %>  <li class="nav_item"><a href="login.jsp" class="nav_link">로그인</a></li><%}
                   else{%>  <li class="nav_item"><a href="memberLogout.do" class="nav_link">로그아웃</a></li><%} %>
                     <li class="nav_item"><a href="config.jsp" class="nav_link">설정</a></li>
                    <li class="nav_search">
                        <search class="search">
                            <form name="search_form">
                                <fieldset>
                                    <legend class="blind">검색</legend>
                                    <label for="search_input" class="search_label">
                                        <input type="text" id="search_input" class="search_input" placeholder="통합 검색" onclick="location.href='search.jsp'">
                                        <button type="submit" class="btn_search"><span class="blind">검색</span></button>
                                    </label>
                                </fieldset>
                            </form>
                        </search>
                    </li>
                </ul>
            </nav>
        </header>
        <section class="section">
            <div class="form_wrap">
                <form name="sign_form" class="sign_form" action="memberJoin.do" method = "POST">
                    <fieldset class="fieldset">
                        <legend class="blind">기본 정보</legend>
                        <div class="inner_wrap">
                            <label for="id" class="form_label">아이디</label>
                            <div class="input_wrap">
                                <input type="text" id="id" name = "input_id" class="form_input">
                            </div>
                        </div>
                        <div class="inner_wrap">
                            <label for="pw" class="form_label">비밀번호</label>
                            <div class="input_wrap">
                                <input type="password" id="pw" name= "input_password" class="form_input">
                            </div>
                        </div>
                        <div class="inner_wrap">
                            <label for="pw" class="form_label">나이</label>
                            <div class="input_wrap">
                                <input type="number" id="age" name="input_age" class="form_input">
                            </div>
                        </div>
                    </fieldset>
                   
                    <div class="btn_wrap">
                        <button type="submit" class="btn_sign">회원가입</button>
                        <button type="reset" class="btn_reset">취소</button>
                    </div>
                </form>
            </div>
        </section>
    </div>
    <script src="src/lib/jquery-3.3.1.js"></script>
    <script src="src/js/app.js"></script>
</body>
</html>
