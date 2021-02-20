<%--
  Created by IntelliJ IDEA.
  User: alecv
  Date: 16/02/2021
  Time: 10:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/stylesheet.css">
    <title>Overzicht</title>
</head>
<body>
<header><div class="topnav" id="myTopnav">
    <a href="index.jsp" >Home</a>
    <a href="FilmToevoegen.jsp">Film Toevoegen</a>
    <a href="overzicht.jsp"class="active">Overzicht</a>
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
<table style="width:100%">
    <tr>
        <th>Naam</th>
        <th>Genre</th>
        <th>Duur(in minuten)</th>
        <th>Regisseur</th>
        <th>Rating 1-10</th>
        <th>Pas aan</th>
        <th>Verwijder</th>
    </tr>
    <tr>
        <td>Indiana Jones</td>
        <td>Actie/Avontuur</td>
        <td>128</td>
        <td>Steven Spielberg</td>
        <td>4</td>
        <td>Pas aan</td>
        <td>Verwijder</td>
    </tr>
    <tr>
        <td>Star Wars Episode III</td>
        <td>Scifi</td>
        <td>140</td>
        <td>George Lucas</td>
        <td>5</td>
        <td>Pas aan</td>
        <td>Verwijder</td>
    </tr>
    <tr>
        <td>The Lion King (2019)</td>
        <td>Familie</td>
        <td>118</td>
        <td>John Favreau</td>
        <td>3</td>
        <td>Pas aan</td>
        <td>Verwijder</td>
    </tr>
</table>
</body>
</html>