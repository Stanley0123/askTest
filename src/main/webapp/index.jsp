<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Проект</title>
    <link rel="stylesheet" href="<c:url value="//resources/lib/form-styler/jquery.formstyler.theme.css" context="/"/>">
    <link rel="stylesheet" href="<c:url value="//resources/lib/form-styler/jquery.formstyler.css" context="/"/>">
    <link rel="stylesheet" href="<c:url value="//resources/css/style.css" context="/"/>">
</head>
<body>

<header class="main-header">
    <div class="container">
        <div class="logo">
            <a href="#"><img src="<c:url value="//resources/img/logo.png" context="/"/>" alt=""></a>
        </div>
        <div class="main-header-site">
            <a href="#">Vocabulary.ru</a>
        </div>
        <div class="personal-btn">
            <span><a href="#">Вход</a> | </span>
            <span><a href="#">Регистрация</a></span>
        </div>
    </div>
</header>

<section class="main-site">
    <div class="container">
        <h1>Толковый словарь русского языка</h1>
        <form action="#" class="search">
            <label>
                <input type="text" placeholder="Введите слово для поиска">
            </label>
            <button><img src="<c:url value="//resources/img/search.png" context="/"/>" alt=""></button>
        </form>
        <div class="main-site-desc">
            <p>Толковый словарь русского языка - это однотомный словарь, что заключает в себе слова
                и фразеологические выражения, которые относятся к общелитературной лексике, специальным языковым сферам и просторечной лексике. В данном словаре пользователь найдет толкование значения, характеристику строения многозначного слова, информацию о сочетаемости.</p>
        </div>
        <h2>Нажмите на слово, чтобы узнать его значение</h2>
        <div class="main-site-alphabet">
            <div class="symbol"><a href="#">А</a></div>
            <div class="symbol"><a href="#">Б</a></div>
            <div class="symbol"><a href="#">В</a></div>
            <div class="symbol"><a href="#">Г</a></div>
            <div class="symbol"><a href="#">Д</a></div>
            <div class="symbol"><a href="#">Е</a></div>
            <div class="symbol"><a href="#">Ё</a></div>
            <div class="symbol"><a href="#">Ж</a></div>
            <div class="symbol"><a href="#">З</a></div>
            <div class="symbol"><a href="#">И</a></div>
            <div class="symbol"><a href="#">Й</a></div>
            <div class="symbol"><a href="#">К</a></div>
            <div class="symbol"><a href="#">Л</a></div>
            <div class="symbol"><a href="#">М</a></div>
            <div class="symbol"><a href="#">Н</a></div>
            <div class="symbol"><a href="#">О</a></div>
            <div class="symbol"><a href="#">П</a></div>
            <div class="symbol"><a href="#">Р</a></div>
            <div class="symbol"><a href="#">С</a></div>
            <div class="symbol"><a href="#">Т</a></div>
            <div class="symbol"><a href="#">У</a></div>
            <div class="symbol"><a href="#">Ф</a></div>
            <div class="symbol"><a href="#">Х</a></div>
            <div class="symbol"><a href="#">Ц</a></div>
            <div class="symbol"><a href="#">Ч</a></div>
            <div class="symbol"><a href="#">Щ</a></div>
            <div class="symbol"><a href="#">Ъ</a></div>
            <div class="symbol"><a href="#">Ы</a></div>
            <div class="symbol"><a href="#">Ь</a></div>
            <div class="symbol"><a href="#">Э</a></div>
            <div class="symbol"><a href="#">Ю</a></div>
            <div class="symbol"><a href="#">Я</a></div>
        </div>
        <div class="main-site-word-list">
            <div class="main-site-word">
                <a href="#">абажур</a>
            </div>
            <div class="main-site-word">
                <a href="#">абсентизм</a>
            </div>
            <div class="main-site-word">
                <a href="#">авангардизм</a>
            </div>
            <div class="main-site-word">
                <a href="#">аббревиатура</a>
            </div>
            <div class="main-site-word">
                <a href="#">абсолют</a>
            </div>
            <div class="main-site-word">
                <a href="#">авангардный</a>
            </div>
        </div>
    </div>
</section>

<footer class="main-footer">
    <div class="container">
        <div class="main-footer-social">
            <span>Мы в социальных сетях</span>
            <ul>
                <li><a href="#"><img src="<c:url value="//resources/img/vk.png"  context="/"/>" alt=""></a></li>
                <li><a href="#"><img src="<c:url value="//resources/img/fb.png" context="/"/>" alt=""></a></li>
                <li><a href="#"><img src="<c:url value="//resources/img/instagram.png" context="/"/>" alt=""></a></li>
                <li><a href="#"><img src="<c:url value="//resources/img/twitter.png" context="/"/>" alt=""></a></li>
            </ul>
        </div>
        <div class="main-footer-nav">
            <ul>
                <li><a href="<c:url value="//resources/views/our-team.html" context="/"/>">Наша команда</a></li>
                <li><a href="<c:url value="//resources/views/contact.html" context="/"/>">Контакты</a></li>
                <li><a href="<c:url value="//resources/views/reviews.html" context="/"/>">Отзывы</a></li>
                <li><a href="<c:url value="//resources/views/contact-form.html"  context="/"/>">Обратная связь</a></li>
            </ul>
        </div>
    </div>
</footer>

<script src="<c:url value="//resources/lib/jquery/jquery.js" context="/"/>"></script>
<script src="<c:url value="//resources/lib/form-styler/jquery.formstyler.min.js" context="/"/>"></script>
<script src="<c:url value="//resources/js/script.js"  context="/"/>"></script>
</body>
</html>