<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>注册页面</title>
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
<script type="text/javascript" src="js/jquery.validate.min.js"></script>
<script type="text/javascript" src="js/messages_zh.js"></script>
<style type="text/css">
	tr{line-height: 4;}
	th{font-size: large;}
	label{color: #CCCCCC;font-size: small;}
</style>
</head>
<body>
		<jsp:include page="header.jsp"/>
		<form id="submitform" method="post">
		<fieldset>
			<legend>注册页面</legend>
				<table style="margin: 120px auto;border:solid balck">
					<tr>
						<th colspan="3" style="text-align: center;background-color:#f2f2f2;">欢迎注册注册纵横国漫网!</th>
					</tr>
					<tr>
						<td>用户名：</td>
						<td><input type="text" class="form-control" id="username" name="username" placeholder="请输入你想使用的用户名"></td>
						<td><label>长度不超过8个中文，注册后不可修改!</label></td>
					</tr>
					<tr>
						<td>密码：</td>
						<td><input type="password" class="form-control" name="password" id="password" placeholder="请输入密码"></td>
						<td><label>至少包含字母和数字，长度不低于6，区分大小写。</label></td>
					</tr>
					<tr>
						<td>确认密码：</td>
						<td><input type="password" class="form-control" name="confirm-password" id="psd2" placeholder="请再次输入密码"></td>
						<td><label>请保证两次输入的密码一致</label></td>
					</tr>
					<tr>
						<td>手机号：</td>
						<td><input type="tel" class="form-control" name="telphone" id="telphone" placeholder="请输入手机号"></td>
						<td><button type="submit" class="btn btn-primary">获取验证码</button></td>
					</tr>
					<tr>
						<td>验证码：</td>
						<td><input type="text" class="form-control" name="code" size="5" id="code" placeholder="请输入短信验证码"></td>
						<td></td>
					</tr>
					<tr>
						<td colspan="2"><input type="checkbox" name="agree" checked="checked">我已经阅读并同意<a href="#">《纵横国漫论坛注册协议》</a></td>
						<td></td>
					</tr>
					<tr>
						<td colspan="2" style="text-align: center;"><button type="submit" class="btn btn-primary btn-block">注册</button></td>
						<td></td>
					</tr>
				</table>
			</fieldset>
			</form>
			<br />
			<div class="panel-footer text-center">
				<p>商务合作|关于我们|服务条款|信息反馈|联系我们</p>
				<p>©2018 纵横国漫网 版权所有</p>
			</div>
	</body>
</html>
