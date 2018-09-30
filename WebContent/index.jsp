<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Connectoon 홈</title>
    <link rel="stylesheet" href="src/css/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scaslable=yes">
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
            <div class="webtoon_category">
                <h2 class="section_title blind">카테고리</h2>
                <form name="category_form">
                    <ul class="list_category">
                        <fieldset>
                            <legend class="blind">형식상 장르</legend>
                            <li>
                                <ul class="type">
                                    <li class="type_item">
                                        <input type="checkbox" id="story" class="category_input">
                                        <label for="story" class="category_label">스토리</label>
                                    </li>
                                    <li class="type_item">
                                        <input type="checkbox" id="episode" class="category_input">
                                        <label for="episode" class="category_label">에피소드</label>
                                    </li>
                                    <li class="type_item">
                                        <input type="checkbox" id="omnibus" class="category_input">
                                        <label for="omnibus" class="category_label">옴니버스</label>
                                    </li>
                                </ul>
                            </li>
                        </fieldset>
                        <fieldset>
                            <legend class="blind">내용상 장르</legend>
                            <li>
                                <ul class="content">
                                    <li class="content_item">
                                        <input type="checkbox" id="daily" class="category_input">
                                        <label for="daily" class="category_label">일상</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="gag" class="category_input">
                                        <label for="gag" class="category_label">개그</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="fantasy" class="category_input">
                                        <label for="fantasy" class="category_label">판타지</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="action" class="category_input">
                                        <label for="action" class="category_label">액션</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="romance" class="category_input">
                                        <label for="romance" class="category_label">순정</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="academy" class="category_input">
                                        <label for="academy" class="category_label">학원</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="history" class="category_input">
                                        <label for="history" class="category_label">역사</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="thriller" class="category_input">
                                        <label for="thriller" class="category_label">스릴러</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="bl" class="category_input">
                                        <label for="bl" class="category_label">BL</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="gl" class="category_input">
                                        <label for="gl" class="category_label">GL</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="adult" class="category_input">
                                        <label for="adult" class="category_label">성인</label>
                                    </li>
                                    <button type="submit" class="btn_search_category">검색</button>
                                </ul>
                            </li>
                        </fieldset>
                    </ul>
                </form>
            </div>
            <div class="webtoon_wrap">
                <div class="best_webtoon">
                    <h2 class="section_title">인기 웹툰</h2>
                    <table class="best">
                        <caption class="blind">인기 웹툰</caption>
                        <colgroup>
                            <col class="col1">
                            <col class="col2">
                            <col class="col3">
                            <col class="col4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">순위</th>
                                <th scope="col">제목</th>
                                <th scope="col">작가</th>
                                <th scope="col">담기</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="new_webtoon">
                    <h2 class="section_title">최신 웹툰</h2>
                    <table class="new">
                        <caption class="blind">최신 웹툰</caption>
                        <colgroup>
                            <col class="col1">
                            <col class="col2">
                            <col class="col3">
                            <col class="col4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">순위</th>
                                <th scope="col">제목</th>
                                <th scope="col">작가</th>
                                <th scope="col">담기</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>웹툰 이름</td>
                                <td>웹툰 작가</td>
                                <td><button class="btn_favorite"><span class="blind">즐겨찾기</span></button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </section>
    </div>
    <script src="src/js/app.js"></script>
</body>

</html>