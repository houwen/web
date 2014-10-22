<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
</head>
<body>
<center>
<div>
	<center>
	<div style="width: 400px; height: 300px; padding-top: 16%;">
		<fieldset>
		<form id="loginForm" action="index.do" method="post" onsubmit="login()">
		<table>
			<tr><td colspan="2">&nbsp;</td></tr>
			<tr><td>账号：</td><td><input type="text" id="loginName" name="loginName" value="admin" autofocus=true style="width: 180px;"></td></tr>
			<tr><td>密码：</td><td><input type="password" id="password" name="password" value="123456" style="width: 180px;"></td></tr>
			<tr>
				<td colspan="2" align="center">
				<input id="reset" type="reset" value="重置">
				<input id="submit" type="submit" value="登录">
				</td>
			</tr>
			<tr><td colspan="2">&nbsp;</td></tr>
		</table>
		</form>
		</fieldset>
	</div>
	</center>
</div>
</center>
</html>
