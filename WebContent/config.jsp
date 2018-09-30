<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Connectoon 설정</title>
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
            <table class="config_table">
                <caption class="blind">환경설정</caption>
                <colgroup>
                    <col class="col1">
                    <col class="col2">
                </colgroup>
                <thead class="blind">
                    <tr>
                        <th scope="col">구분</th>
                        <th scope="col">상세</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td colspan="2">
                            <button class="btn_notice">공지사항</button>
                            <ul class="notice_list hidden">
                                <li class="notice_item"><a href="#" class="notice_link">공지사항1</a></li>
                                <li class="notice_item"><a href="#" class="notice_link">공지사항2</a></li>
                                <li class="notice_item"><a href="#" class="notice_link">공지사항3</a></li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td>버전 정보</td>
                        <td>1.00/1.21</td>
                    </tr>
                    <tr>
                        <td>알림 설정</td>
                        <td>
                            <label for="noti_check" class="custom_label">
                                <input type="checkbox" id="noti_check" class="custom_input checked">
                                <span class="custom_check"></span>푸시 알림 켜기
                            </label>
                        </td>
                    </tr>
                </tbody>
            </table>
        </section>
    </div>
    <script src="src/lib/jquery-3.3.1.js"></script>
    <script src="src/js/app.js"></script>
</body>
</html>