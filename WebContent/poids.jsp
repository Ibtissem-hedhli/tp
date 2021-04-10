<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Insert title here</title>
</head>
<body>
<%

String choix1 = request.getParameter("choix1");
String choix2 = request.getParameter("choix2");



int taille =Integer.parseInt( request.getParameter("taille"));

String choix="";

if (choix.equals(choix1))
	out.println( "poids idéal"+((62.1 * taille) - 44.7));
else if (choix.equals(choix2 ) ) 
	out.println( "poids idéal"+((72.7 *taille) - 58));

%>
</body>
</html>