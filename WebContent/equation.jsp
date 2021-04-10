<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>equation second Degré</title>
<% 
float a= Float.parseFloat(request.getParameter("a"));
float b= Float.parseFloat(request.getParameter("c"));
float c= Float.parseFloat(request.getParameter("c"));
float d=b*b-4*a*c;
if(d<0)
{
%>
</head>
<body bgcolor="RED">
<p> pas de solutions réelles</p>
<%
}
else if (d==0)
{
%>
<body>
<p> Une unique solution :x=<%= b/(2*a) %></p>
<%
}
else
{
%>
<body bgcolor="GREEN">
<p> deux solution :</p>
<ul>
<li>x1=<%= -b-Math.sqrt(d)/(2*a) %></li>
<li>x2=<%= -b+Math.sqrt(d)/(2*a) %></li>
</ul>


<% }%>
</body>
</html>