<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/stylesheet.css">
    <title>Home</title>
</head>
<body>
<header><div class="topnav" id="myTopnav">
    <a href="index.jsp" class="active">Home</a>
    <a href="FilmToevoegen.jsp">Film Toevoegen</a>
    <a href="overzicht.jsp">Overzicht</a>
    <a href="javascript:void(0);" class="icon" onclick="myFunction()">
        <i class="fa fa-bars"></i>
    </a>
</div>
    <script>
        function myFunction() {
            var x = document.getElementById("myTopnav");
            if (x.className === "topnav") {
                x.className += " responsive";
            } else {
                x.className = "topnav";
            }
        }
    </script>
</header>
<main>
    <img alt="Star Wars V: Empire Strikes Back" src="images/1155203530_large-image_star-wars-movie-poster-lg.jpg">

    <article>
        <h1>Movietracker</h1>
        <p>Welkom bij de <em>Movietracker</em>.Op deze site kan je bijhouden
            welke films je kijkt en ze een rating geven tussen 1 en 10.
        </p>
        <p>Je kan de lijst van films raadplegen, films toevoegen en verwijderen.</p>
    </article>
    <br>
    <article>
        <p>Bekijk hier de film met de hoogste rating!</p>
        <p>Bekijk hier het populairste genre!</p>
    </article>
</main>

</body>
</html>