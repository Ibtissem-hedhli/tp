<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Insert title here</title>
</head>
<body>
<jsp:forward page="erreur.jsp" />
<%
float operande1 = 0;
float operande2 = 0;
String choix="";


if(choix.equals("+")) {    
    
   
out.println(operande1 + "+" +operande2+ "=" ) ;
}
else
     
    if(choix.equals("-")) {
         
      
     out.println(operande1 + "-" +operande2 + "=") ;
    }
 
    else
         
        if(choix.equals("*")) {
             
           
        out.println(operande1 + "*" + operande2 + "=" ) ;
        }
 
        else
             
            if(choix.equals("/")) {
                
            out.println(operande1 + "/" + operande2 + "=" ) ;
            }








%>
</body>
</html>