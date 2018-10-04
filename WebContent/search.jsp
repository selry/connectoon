<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Connectoon 검색</title>
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
            <search class="search">
                <form name="search_form">
                    <label for="search_input" class="search_label">
                        <input type="text" id="search_input" class="search_input" placeholder="통합 검색">
                        <a href="list.jsp" class="btn_search"><span class="blind">검색 버튼</span></a>
                    </label>
                </form>
            </search>
            <div class="search_btn">
                <button class="btn_popular">인기 검색어</button>
                <button class="btn_recent">최근 검색어</button>
            </div>
            <ul class="recent_list">
                <li class="search_item">최근 검색어1</li>
                <li class="search_item">최근 검색어2</li>
                <li class="search_item">최근 검색어3</li>
                <li class="search_item">최근 검색어4</li>
                <li class="search_item">최근 검색어5</li>
                <li class="search_item">최근 검색어6</li>
                <li class="search_item">최근 검색어7</li>
                <li class="search_item">최근 검색어8</li>
                <li class="search_item">최근 검색어9</li>
                <li class="search_item">최근 검색어10</li>
                <li class="search_item">최근 검색어11</li>
                <li class="search_item">최근 검색어12</li>
                <li class="search_item">최근 검색어13</li>
                <li class="search_item">최근 검색어14</li>
                <li class="search_item">최근 검색어15</li>
                <li class="search_item">최근 검색어16</li>
                <li class="search_item">최근 검색어17</li>
                <li class="search_item">최근 검색어18</li>
                <li class="search_item">최근 검색어19</li>
                <li class="search_item">최근 검색어20</li>
            </ul>
            <ul class="popular_list hidden">
                <li class="search_item">인기 검색어1</li>
                <li class="search_item">인기 검색어2</li>
                <li class="search_item">인기 검색어3</li>
                <li class="search_item">인기 검색어4</li>
                <li class="search_item">인기 검색어5</li>
                <li class="search_item">인기 검색어6</li>
                <li class="search_item">인기 검색어7</li>
                <li class="search_item">인기 검색어8</li>
                <li class="search_item">인기 검색어9</li>
                <li class="search_item">인기 검색어10</li>
                <li class="search_item">인기 검색어11</li>
                <li class="search_item">인기 검색어12</li>
                <li class="search_item">인기 검색어13</li>
                <li class="search_item">인기 검색어14</li>
                <li class="search_item">인기 검색어15</li>
                <li class="search_item">인기 검색어16</li>
                <li class="search_item">인기 검색어17</li>
                <li class="search_item">인기 검색어18</li>
                <li class="search_item">인기 검색어19</li>
                <li class="search_item">인기 검색어20</li>
            </ul>
            <button class="btn_clear">검색 기록 모두 삭제</button>
        </section>
    </div>
    <script src="src/lib/jquery-3.3.1.js"></script>
    <script src="src/js/app.js"></script>
</body>
</html>
