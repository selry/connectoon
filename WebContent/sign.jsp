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
                    <li class="nav_item"><a href="login.jsp" class="nav_link">로그인</a></li>
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
                                <input type="text" id="id" class="form_input">
                            </div>
                        </div>
                        <div class="inner_wrap">
                            <label for="pw" class="form_label">비밀번호</label>
                            <div class="input_wrap">
                                <input type="password" id="pw" class="form_input">
                            </div>
                        </div>
                        <div class="inner_wrap">
                            <label for="pw" class="form_label">나이</label>
                            <div class="input_wrap">
                                <input type="number" id="age" class="form_input">
                            </div>
                        </div>
                    </fieldset>
                    <fieldset class="fieldset">
                        <legend class="blind">선호 장르</legend>
                        <label for="story" class="custom_label">
                            <input type="checkbox" id="story" class="custom_input checked">
                            <span class="custom_check"></span>스토리
                        </label>
                        <label for="episode" class="custom_label">
                            <input type="checkbox" id="episode" class="custom_input">
                            <span class="custom_check"></span>에피소드
                        </label>
                        <label for="omnibus" class="custom_label">
                            <input type="checkbox" id="omnibus" class="custom_input">
                            <span class="custom_check"></span>옴니버스
                        </label>
                        <label for="daily" class="custom_label">
                            <input type="checkbox" id="daily" class="custom_input">
                            <span class="custom_check"></span>일상
                        </label>
                        <label for="gag" class="custom_label">
                            <input type="checkbox" id="gag" class="custom_input checked">
                            <span class="custom_check"></span>개그
                        </label>
                        <label for="fantasy" class="custom_label">
                            <input type="checkbox" id="fantasy" class="custom_input">
                            <span class="custom_check"></span>판타지
                        </label>
                        <label for="action" class="custom_label">
                            <input type="checkbox" id="action" class="custom_input">
                            <span class="custom_check"></span>액션
                        </label>
                        <label for="romance" class="custom_label">
                            <input type="checkbox" id="romance" class="custom_input">
                            <span class="custom_check"></span>순정
                        </label>
                        <label for="academy" class="custom_label">
                            <input type="checkbox" id="academy" class="custom_input">
                            <span class="custom_check"></span>학원
                        </label>
                        <label for="history" class="custom_label">
                            <input type="checkbox" id="history" class="custom_input checked">
                            <span class="custom_check"></span>역사
                        </label>
                        <label for="thriller" class="custom_label">
                            <input type="checkbox" id="thriller" class="custom_input">
                            <span class="custom_check"></span>스릴러
                        </label>
                        <label for="bl" class="custom_label">
                            <input type="checkbox" id="bl" class="custom_input">
                            <span class="custom_check"></span>BL
                        </label>
                        <label for="gl" class="custom_label">
                            <input type="checkbox" id="gl" class="custom_input">
                            <span class="custom_check"></span>GL
                        </label>
                        <label for="adult" class="custom_label">
                            <input type="checkbox" id="adult" class="custom_input">
                            <span class="custom_check"></span>성인
                        </label>
                        <label for="other" class="custom_label">
                            <input type="checkbox" id="other" class="custom_input">
                            <span class="custom_check"></span>기타
                        </label>
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
