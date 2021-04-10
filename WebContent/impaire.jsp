<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title> </title>
</head>
<body>
<form>

<% 
for(int i=1 ;i<=10 ;i++){
	if (i%2 !=0){
	%>
	le nombre <b><%=i %></b> est impaire <br>
	<% 
	}
	} 
%>


</form>
</body>
</html>