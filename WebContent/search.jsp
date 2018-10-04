<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Connectoon �˻�</title>
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
                    <% if(session.getAttribute("login_user")==null){ %>  <li class="nav_item"><a href="login.jsp" class="nav_link">�α���</a></li><%}
                   else{%>  <li class="nav_item"><a href="memberLogout.do" class="nav_link">�α׾ƿ�</a></li><%} %>
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
                    <label for="search_input" class="search_label">
                        <input type="text" id="search_input" class="search_input" placeholder="���� �˻�">
                        <a href="list.jsp" class="btn_search"><span class="blind">�˻� ��ư</span></a>
                    </label>
                </form>
            </search>
            <div class="search_btn">
                <button class="btn_popular">�α� �˻���</button>
                <button class="btn_recent">�ֱ� �˻���</button>
            </div>
            <ul class="recent_list">
                <li class="search_item">�ֱ� �˻���1</li>
                <li class="search_item">�ֱ� �˻���2</li>
                <li class="search_item">�ֱ� �˻���3</li>
                <li class="search_item">�ֱ� �˻���4</li>
                <li class="search_item">�ֱ� �˻���5</li>
                <li class="search_item">�ֱ� �˻���6</li>
                <li class="search_item">�ֱ� �˻���7</li>
                <li class="search_item">�ֱ� �˻���8</li>
                <li class="search_item">�ֱ� �˻���9</li>
                <li class="search_item">�ֱ� �˻���10</li>
                <li class="search_item">�ֱ� �˻���11</li>
                <li class="search_item">�ֱ� �˻���12</li>
                <li class="search_item">�ֱ� �˻���13</li>
                <li class="search_item">�ֱ� �˻���14</li>
                <li class="search_item">�ֱ� �˻���15</li>
                <li class="search_item">�ֱ� �˻���16</li>
                <li class="search_item">�ֱ� �˻���17</li>
                <li class="search_item">�ֱ� �˻���18</li>
                <li class="search_item">�ֱ� �˻���19</li>
                <li class="search_item">�ֱ� �˻���20</li>
            </ul>
            <ul class="popular_list hidden">
                <li class="search_item">�α� �˻���1</li>
                <li class="search_item">�α� �˻���2</li>
                <li class="search_item">�α� �˻���3</li>
                <li class="search_item">�α� �˻���4</li>
                <li class="search_item">�α� �˻���5</li>
                <li class="search_item">�α� �˻���6</li>
                <li class="search_item">�α� �˻���7</li>
                <li class="search_item">�α� �˻���8</li>
                <li class="search_item">�α� �˻���9</li>
                <li class="search_item">�α� �˻���10</li>
                <li class="search_item">�α� �˻���11</li>
                <li class="search_item">�α� �˻���12</li>
                <li class="search_item">�α� �˻���13</li>
                <li class="search_item">�α� �˻���14</li>
                <li class="search_item">�α� �˻���15</li>
                <li class="search_item">�α� �˻���16</li>
                <li class="search_item">�α� �˻���17</li>
                <li class="search_item">�α� �˻���18</li>
                <li class="search_item">�α� �˻���19</li>
                <li class="search_item">�α� �˻���20</li>
            </ul>
            <button class="btn_clear">�˻� ��� ��� ����</button>
        </section>
    </div>
    <script src="src/lib/jquery-3.3.1.js"></script>
    <script src="src/js/app.js"></script>
</body>
</html>
