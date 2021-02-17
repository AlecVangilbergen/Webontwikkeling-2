<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="stylesheet.css">
    <title>Home</title>
</head>
<body>
<header><nav>
    <ul>
        <li><a href="index.jsp">Home</a></li>
        <li><a href="hello-servlet">Film Toevoegen</a></li>
        <li><a href="overzicht.jsp">Overzicht</a></li>
    </ul>
</nav></header>

<h1><%= "Movietracker" %>
</h1>
<section>
    <article>
<p><%="Via deze webapp kan je bijhouden welke films je gezien hebt en ze een rating geven tussen 1 en 10."%></p>
<p><%="Je kan films toevoegen, aanpassen of verwijderen."%></p>
    </article>
    <br>
    <article>
<p><%="Bekijk hier de film met de hoogste rating!"%></p>
<p><%="Bekijk hier het meest voorkomende genre!"%></p>
    </article>
</section>
</body>
</html>