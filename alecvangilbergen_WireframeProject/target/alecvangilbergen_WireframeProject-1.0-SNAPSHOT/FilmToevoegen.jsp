<%--
  Created by IntelliJ IDEA.
  User: alecv
  Date: 16/02/2021
  Time: 11:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/stylesheet.css">
    <title>Film Toevoegen</title>
</head>
<header><div class="topnav" id="myTopnav">
    <a href="index.jsp" >Home</a>
    <a href="FilmToevoegen.jsp"class="active">Film Toevoegen</a>
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
<body>
<h1>Voeg een nieuwe film toe</h1>
<div class="container">
    <section class = "foto">
        <img alt="Indiana Jones and Raiders of The Lost Ark" src="images/Indiana jones.jpg">
    </section>
<form action="action_page.php">
<fieldset class = "formulier">
    <label for="fname">Naam film</label>
    <input type="text" id="fname" name="filmnaam" placeholder="Film naam...">
    <label for="filmgenre">Genre</label>
    <select id="filmgenre" name="genre">
        <option value="Actie/Avontuur">Actie/Avontuur</option>
        <option value="Drama">Drama</option>
        <option value="Detective">Detective</option>
        <option value="Familie">Familie</option>
        <option value="Scifi">Scifi</option>
    </select>
    <label for="regname">Regisseur</label>
    <input type="text" id="regname" name="regname" placeholder="Naam regisseur">

    <label for="duurf">Duur v.d. film</label>
    <input type="text" id="duurf" name="duurfilm" placeholder="Duur v.d. film...">

    <label for="rating">Rating</label>
    <input type="text" id="rating" name="ratingfilm" placeholder="Geef een rating tussen 1 en 10...">

    <input type="submit" value="Voeg toe">
    </fieldset>
</form>
    </div>
</body>
</html>
