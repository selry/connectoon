<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Connectoon Ȩ</title>
    <link rel="stylesheet" href="src/css/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scaslable=yes">
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
            <div class="webtoon_category">
                <h2 class="section_title blind">ī�װ�</h2>
                <form name="category_form">
                    <ul class="list_category">
                        <fieldset>
                            <legend class="blind">���Ļ� �帣</legend>
                            <li>
                                <ul class="type">
                                    <li class="type_item">
                                        <input type="checkbox" id="story" class="category_input">
                                        <label for="story" class="category_label">���丮</label>
                                    </li>
                                    <li class="type_item">
                                        <input type="checkbox" id="episode" class="category_input">
                                        <label for="episode" class="category_label">���Ǽҵ�</label>
                                    </li>
                                    <li class="type_item">
                                        <input type="checkbox" id="omnibus" class="category_input">
                                        <label for="omnibus" class="category_label">�ȴϹ���</label>
                                    </li>
                                </ul>
                            </li>
                        </fieldset>
                        <fieldset>
                            <legend class="blind">����� �帣</legend>
                            <li>
                                <ul class="content">
                                    <li class="content_item">
                                        <input type="checkbox" id="daily" class="category_input">
                                        <label for="daily" class="category_label">�ϻ�</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="gag" class="category_input">
                                        <label for="gag" class="category_label">����</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="fantasy" class="category_input">
                                        <label for="fantasy" class="category_label">��Ÿ��</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="action" class="category_input">
                                        <label for="action" class="category_label">�׼�</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="romance" class="category_input">
                                        <label for="romance" class="category_label">����</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="academy" class="category_input">
                                        <label for="academy" class="category_label">�п�</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="history" class="category_input">
                                        <label for="history" class="category_label">����</label>
                                    </li>
                                    <li class="content_item">
                                        <input type="checkbox" id="thriller" class="category_input">
                                        <label for="thriller" class="category_label">������</label>
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
                                        <label for="adult" class="category_label">����</label>
                                    </li>
                                    <button type="submit" class="btn_search_category">�˻�</button>
                                </ul>
                            </li>
                        </fieldset>
                    </ul>
                </form>
            </div>
            <div class="webtoon_wrap">
                <div class="best_webtoon">
                    <h2 class="section_title">�α� ����</h2>
                    <table class="best">
                        <caption class="blind">�α� ����</caption>
                        <colgroup>
                            <col class="col1">
                            <col class="col2">
                            <col class="col3">
                            <col class="col4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">����</th>
                                <th scope="col">����</th>
                                <th scope="col">�۰�</th>
                                <th scope="col">���</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="new_webtoon">
                    <h2 class="section_title">�ֽ� ����</h2>
                    <table class="new">
                        <caption class="blind">�ֽ� ����</caption>
                        <colgroup>
                            <col class="col1">
                            <col class="col2">
                            <col class="col3">
                            <col class="col4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">����</th>
                                <th scope="col">����</th>
                                <th scope="col">�۰�</th>
                                <th scope="col">���</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>���� �̸�</td>
                                <td>���� �۰�</td>
                                <td><button class="btn_favorite"><span class="blind">���ã��</span></button></td>
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