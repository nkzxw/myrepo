<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>this is register page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
   		<form action="/user/register.do" method="post">
   			username:<input type="text" name="username"><br/>
   			password:<input type="password" name="password"><br/>
   			mail:<input type="text" name="mail"><br/>
   			<input type="radio" name="roleid" checked="checked" value="1">user
   			<input type="radio" name="roleid" value="2">admin<br/>
   			<input type="submit" value="register">
   		</form>
  </body>
</html>
