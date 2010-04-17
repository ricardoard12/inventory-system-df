<%-- 
    Document   : index
    Created on : 10/04/2010, 10:35:19
    Author     : Danillo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
<%
String url = "jdbc:mysql://localhost:3306/SGCP";
String user = "root";
String pass = "1234";

try {
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection(url,user,pass);
}
catch (ClassNotFoundException e){
    System.out.println("Classe não encontrada");
}

%>
    </body>
</html>
