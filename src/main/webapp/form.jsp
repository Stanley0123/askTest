<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>$Проект$</title>
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
        </div>
    </header>

    <section class="contact-form">
        <div class="container">
            <div class="heading">
                <h1>Обратная связь</h1>
            </div>
            <form action="#">
                <p>
                    <label for="name">Имя</label>
                    <input type="text" id="name">
                </p>
                <p>
                    <label for="email">Адрес электронной почты</label>
                    <input type="text" id="email">
                </p>
                <p>
                    <label for="question">Вопрос</label>
                    <textarea id="question"></textarea>
                </p>
                <p>
                    <label for="contact-file">Приложите файл</label>
                    <input type="file" id="contact-file">
                </p>
                <input type="submit" class="btn" value="Отправить">
            </form>
        </div>
    </section>

    <footer class="main-footer">
        <div class="container">
            <div class="main-footer-social">
                <span>Мы в социальных сетях</span>
                <ul>
                    <li><a href="#"><img src="<c:url value="//resources/img/vk.png" context="/"/>" alt=""></a></li>
                    <li><a href="#"><img src="<c:url value="//resources/img/fb.png" context="/"/>" alt=""></a></li>
                    <li><a href="#"><img src="<c:url value="//resources/img/instagram.png" context="/"/>" alt=""></a></li>
                    <li><a href="#"><img src="<c:url value="//resources/img/twitter.png" context="/"/>" alt=""></a></li>
                </ul>
            </div>
            <div class="main-footer-nav">
                <ul>
                    <li><a href=""<c:url value="//resources/our-team.html" context="/"/>">Наша команда</a></li>
                    <li><a href=""<c:url value="//resources/contact.html" context="/"/>">Контакты</a></li>
                    <li><a href=""<c:url value="//resources/reviews.html" context="/"/>">Отзывы</a></li>
                    <li><a href=""<c:url value="//resources/contact-form.html" context="/"/>">Обратная связь</a></li>
                </ul>
            </div>
        </div>
    </footer>

    <script src=""<c:url value="//resources/lib/jquery/jquery.js" context="/"/>"</script>
    <script src=""<c:url value="//resources/lib/form-styler/jquery.form-styler.min.js" context="/"/>"></script>
    <script src=""<c:url value="//resources/js/script.js" context="/"/>"></script>
</body>
</html>