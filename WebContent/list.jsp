<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Connectoon 검색결과</title>
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
            <search class="search">
                <form name="search_form">
                    <label for="search_input" class="search_label">
                        <input type="text" id="search_input" class="search_input" placeholder="통합 검색">
                        <button type="button" class="btn_search"><span class="blind">검색</span></button>
                    </label>
                </form>
            </search>
            <div class="view">
                <div class="custom_select">
                    <ul class="align_list hidden">
                        <li class="align_item"><button type="button" class="btn_view">조회순</button></li>
                        <li class="align_item"><button type="button" class="btn_new">최신순</button></li>
                        <li class="align_item"><button type="button" class="btn_name">이름순</button></li>
                    </ul>
                    <button type="button" class="btn_align">정렬 순서</button>
                </div>
                <button class="btn_list"><span class="blind">목록형으로 보기</span></button>
                <button class="btn_grid"><span class="blind">그리드형으로 보기</span></button>
            </div>
            <div class="list_wrap">
                <ul class="webtoon_list list">
                    <li class="webtoon_item">
                        <a href="#" class="webtoon_link">
                            <ul class="webtoon_inner_list">
                                <li class="item_img">
                                    <img src="https://via.placeholder.com/100x100" alt="#">
                                    <span class="item_order">1</span>
                                </li>
                                <li class="item_title">웹툰 제목</li>
                                <li class="item_delete hidden">
                                    <button type="button" class="btn_delete"><span class="blind">웹툰 삭제</span></button>
                                </li>
                            </ul>
                        </a>
                    </li>
                    <li class="webtoon_item">
                        <a href="#" class="webtoon_link">
                            <ul class="webtoon_inner_list">
                                <li class="item_img">
                                    <img src="https://via.placeholder.com/100x100" alt="#">
                                    <span class="item_order">2</span>
                                </li>
                                <li class="item_title">웹툰 제목</li>
                                <li class="item_delete hidden">
                                    <button type="button" class="btn_delete"><span class="blind">웹툰 삭제</span></button>
                                </li>
                            </ul>
                        </a>
                    </li>
                    <li class="webtoon_item">
                        <a href="#" class="webtoon_link">
                            <ul class="webtoon_inner_list">
                                <li class="item_img">
                                    <img src="https://via.placeholder.com/100x100" alt="#">
                                    <span class="item_order">3</span>
                                </li>
                                <li class="item_title">웹툰 제목</li>
                                <li class="item_delete hidden">
                                    <button type="button" class="btn_delete"><span class="blind">웹툰 삭제</span></button>
                                </li>
                            </ul>
                        </a>
                    </li>
                    <li class="webtoon_item">
                        <a href="#" class="webtoon_link">
                            <ul class="webtoon_inner_list">
                                <li class="item_img">
                                    <img src="https://via.placeholder.com/100x100" alt="#">
                                    <span class="item_order">4</span>
                                </li>
                                <li class="item_title">웹툰 제목</li>
                                <li class="item_delete hidden">
                                    <button type="button" class="btn_delete"><span class="blind">웹툰 삭제</span></button>
                                </li>
                            </ul>
                        </a>
                    </li>
                    <li class="webtoon_item">
                        <a href="#" class="webtoon_link">
                            <ul class="webtoon_inner_list">
                                <li class="item_img">
                                    <img src="https://via.placeholder.com/100x100" alt="#">
                                    <span class="item_order">5</span>
                                </li>
                                <li class="item_title">웹툰 제목</li>
                                <li class="item_delete hidden">
                                    <button type="button" class="btn_delete"><span class="blind">웹툰 삭제</span></button>
                                </li>
                            </ul>
                        </a>
                    </li>
                    <li class="webtoon_item">
                        <a href="#" class="webtoon_link">
                            <ul class="webtoon_inner_list">
                                <li class="item_img">
                                    <img src="https://via.placeholder.com/100x100" alt="#">
                                    <span class="item_order">6</span>
                                </li>
                                <li class="item_title">웹툰 제목</li>
                                <li class="item_delete hidden">
                                    <button type="button" class="btn_delete"><span class="blind">웹툰 삭제</span></button>
                                </li>
                            </ul>
                        </a>
                    </li>
                </ul>
            </div>
        </section>
    </div>
    <script src="src/lib/jquery-3.3.1.js"></script>
    <script src="src/js/app.js"></script>
</body>
</html>