<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Connectoon �α���</title>
    <link rel="stylesheet" href="src/css/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
</head>
<body>
    <div class="wrap">
        <header>
            <h1 class="title">CONNECTOON</h1>
            <nav class="nav">
                <ul class="nav_list">
                    <li class="nav_item"><a href="index.jsp" class="nav_link">Ȩ</a></li>
                    <li class="nav_item"><a href="favorite.jsp" class="nav_link">���ã��</a></li>
                    <li class="nav_item"><a href="login.jsp" class="nav_link">�α���</a></li>
                    <li class="nav_item"><a href="config.jsp" class="nav_link">����</a></li>
                    <li class="nav_search">
                        <search class="search">
                            <form name="search_form">
                                <fieldset>
                                    <legend class="blind">�˻�</legend>
                                    <label for="search_input" class="search_label">
                                        <input type="text" id="search_input" class="search_input" placeholder="���� �˻�" onclick="location.href='search.jsp'">
                                        <button type="submit" class="btn_search"><span class="blind">�˻�</span></button>
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
                <form name="login_form" class="login_form">
                    <fieldset class="fieldset">
                        <legend class="blind">�α��� ����</legend>
                        <div class="inner_wrap">
                            <label for="id" class="form_label">���̵�</label>
                            <div class="input_wrap">
                                <input type="text" id="id" class="form_input">
                            </div>
                        </div>
                        <div class="inner_wrap">
                            <label for="pw" class="form_label">��й�ȣ</label>
                            <div class="input_wrap">
                                <input type="password" id="pw" class="form_input">
                            </div>
                            <label for="pw_show" class="custom_label">
                                <input type="checkbox" id="pw_show" class="custom_input">
                                <span class="custom_check"></span>��й�ȣ ����
                            </label>
                        </div>
                        <div class="btn_wrap">
                            <button type="submit" class="btn_login">�α���</button>
                            <a href="sign.jsp" class="btn_sign">ȸ������</a>
                            <a href="find.jsp" class="btn_find">��й�ȣ ã��</a>
                        </div>
                    </fieldset>
                </form>
            </div>
        </section>
    </div>
    <script src="src/lib/jquery-3.3.1.js"></script>
    <script src="src/js/app.js"></script>
</body>
</html>