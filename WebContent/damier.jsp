<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Insert title here</title>
</head>
<body>
<table border='1'  width=10% cellspacing=10 cellpadding=20 >
<% 
String couleur="";
String noir="#000000";
String blanc="white";
for (int i=1 ;i<=10 ;i++) {
	
%>
<tr>


           
	        <%   if (i%2==0) 
		         couleur=noir;
	         else 
		          couleur=blanc; %>
           

           <% for (int j=1 ;j<=10 ;j++){ %> 
	 
<td>
 
</td>

<% }}%>

</tr>
</table>
</body>
</html>