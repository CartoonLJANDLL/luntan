<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户中心</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/index.js"></script>
<style type="text/css">
	body {
		padding: 0;
		margin: 0;
		}
	#myTab li{list-style-type: none;line-height:50px;text-align:center;}
	#myTab img{width:50%;height:50%;}
	#home img{width:200px;200px;}
	#myTab{background-color:#cbcbcb;padding:50px 0;}
	#myTab li a{font-size:15px;}
	#myTab li a:hover,#myTab li a:link,
	#myTab li a:visited{text-decoration:none;}
	#myTabContent{width:100%;height:680px;padding-top:50px;background-color:#cbcbcb !important;text-align:center;}
	#mymessageTab{background-color:#ff9999;}
	#mymessageTab li{width:33%;}
	#body{margin-top:40px;padding:0;}
</style>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<div id="body">
		<div class="row">
			<div class="col-md-3">
				<ul id="myTab">
					<li id="myphoto">
						<img alt="" src="img/1.png">
						<p>嘻哈侠盗</p>
						<img alt="" src="img/level.jpg" style="width:30%;height:30%;">
						<hr>
					</li>
					<li class="active">
						<a href="#home" data-toggle="tab">账户设置</a>
					</li>
					<li>
						<a href="#change_password" data-toggle="tab">修改密码</a>
					</li>
					<li>
						<a href="#reqbanzhu" data-toggle="tab">申请版主</a>
					</li>
					<li>
						<a href="#mymessages" data-toggle="tab">我的消息</a>
					</li>
					<li>
						<a href="#mysaved" data-toggle="tab">我的收藏</a>
					</li>
					<li>
						<a href="#mypost" data-toggle="tab">我的帖子</a>
					</li>
				</ul>
			</div> 
			<div class="col-md-9">
				<div id="myTabContent" class="tab-content">
				<div class="tab-pane fade in active" id="home">
					<img alt="" src="img/1.png">
					<p>更换相片</p>
					<p>用户名称：<label>嘻哈侠盗</label></p>
					<p>性别：<label>男</label></p>
					<p>简介：<label>暂无</label></p>
					<p>等级：<label><img alt="" src="img/level.jpg" style="width:50px;height:22px;"></label></p>
					<p>用户状态：<label>正常</label></p>
					<p>注册时间：<label>2018-11-02</label></p>
					<button class="btn btn-primary">修改资料</button>
				</div>
				<div class="tab-pane fade" id="change_password">
					<form class="form-horizontal" role="form">
					  <div class="form-group">
					    <label for="oldpassword" class="col-sm-4 control-label">旧密码：</label>
					    <div class="col-sm-8">
					      <input type="password" class="form-control" id="oldpassword" placeholder="请输入原来的密码">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="newpassword" class="col-sm-4 control-label">新密码：</label>
					    <div class="col-sm-8">
					      <input type="password" class="form-control" id="newpassword" placeholder="请输入新密码">
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="confirmpassword" class="col-sm-4 control-label">确认新密码：</label>
					    <div class="col-sm-8">
					      <input type="password" class="form-control" id="confirmpassword" placeholder="请输入新密码">
					    </div>
					  </div>
					  <div class="form-group">
					    <div class="col-sm-offset-4 col-sm-8">
					      <button type="submit" class="btn btn-default">确认提交</button>
					    </div>
					  </div>
					</form>
				</div>
				<div class="tab-pane fade" id="reqbanzhu">
					<form class="form-horizontal" role="form">
					  <table style="line-height:50px;">
					  	<tr>
					  		<th colspan="2" style="text-align: center;"><label>恭喜你！<a href="#">嘻哈侠盗</a>，你有资格申请版主</label></th>
					  	</tr>
					  	<tr>
					  		<td>选择板块：</td>
					  		<td>
					  			<select class="form-control">
							      <option>秦时明月</option>
							      <option>天行九歌</option>
							      <option>武庚纪</option>
							      <option>斗罗大陆</option>
							      <option>天谕</option>
							    </select>
					  		</td>
					  	</tr>
					  	<tr>
					  		<td colspan="2">
					  			<label for="name">申请理由（原因）：</label>
    							<textarea class="form-control" rows="5"></textarea>
					  		</td>
					  	</tr>
					  	<tr>
					  		<td colspan="2"><input type="checkbox" name="agree" checked="checked">我已经阅读并同意<a href="#">《纵横国漫论坛注册协议》</a></td>
					  	</tr>
					  	<tr>
					  		<td colspan="2" style="text-align: center;"><button type="submit" class="btn btn-primary btn-block">发送申请</button></td>
					  	</tr>
					  </table>
					</form>
				</div>
				<div class="tab-pane fade" id="mymessages">
					<ul id="mymessageTab" class="nav nav-tabs">
					    <li class="active"><a href="#home1" data-toggle="pill">
					          论坛提醒</a>
					    </li>
					    <li><a href="#system_notify" data-toggle="pill">系统通知</a></li>
					    <li><a href="#friend_messages" data-toggle="pill">好友消息</a></li>
					</ul>
					<div id="mymessageTabContent" class="tab-content">
					    <div class="tab-pane fade in active" id="home1">
					        <p>菜鸟教程是一个提供最新的web技术站点，本站免费提供了建站相关的技术文档，帮助广大web技术爱好者快速入门并建立自己的网站。菜鸟先飞早入行——学的不仅是技术，更是梦想。</p>
					    </div>
					    <div class="tab-pane fade" id="system_notify">
					        <p>iOS 是一个由苹果公司开发和发布的手机操作系统。最初是于 2007 年首次发布 iPhone、iPod Touch 和 Apple
					            TV。iOS 派生自 OS X，它们共享 Darwin 基础。OS X 操作系统是用在苹果电脑上，iOS 是苹果的移动版本。</p>
					    </div>
					    <div class="tab-pane fade" id="friend_messages">
					        <p>jMeter 是一款开源的测试软件。它是 100% 纯 Java 应用程序，用于负载和性能测试。</p>
					    </div>
					</div>
					<script>
					    $(function () {
					        $('#mymessageTab li:eq(1) a').tab('show');
					    });
					</script>
				</div>
			</div>
		</div>
	
</div>
<script>
	$(function () {
		$('#myTab li:eq(1) a').tab('show');
	});
</script>
</div><br>
<div class="panel-footer text-center">
				<p>商务合作|关于我们|服务条款|信息反馈|联系我们</p>
				<p>©2018 纵横国漫网 版权所有</p>
</div>
</body>
</html>