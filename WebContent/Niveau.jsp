<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Score d’un programmeur</title>
</head>
<body>
<%

String choix = request.getParameter("choix");
String choix2 = request.getParameter("choix2");
String nom = request.getParameter("nom");
 
out.println(nom + ", votre input était: question a=" + choix + " ,question b=" + choix2);
 

int score = Integer.parseInt(choix) + Integer.parseInt(choix2);
 
out.println("<h3>Votre score est de " + score + "</h3>");
 
if (score < 3) {
  out.print ("<p>Vous êtes un débutant</p>");
} else if (score < 5) {
  out.print ("<p>Vous avez un niveau moyen</p>");
} else {
  out.print ("<p>Vous êtes un expert !</p>");
}
 
%>
</body>
</html>