<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>发帖模块</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
	<div style="background-color:#e4e4e4;">
		<jsp:include page="header.jsp"/>
		<div class="container" style="margin-top:8%;">
			<div class="row">			
				<div class="col-md-8 col-md-offset-2">
				  <h4><a href="" target="">论坛</a>>>发帖</h4>
				  <form class="form-inline" role="form">
			      <div class="form-group">
			        <label class="form-label">标题:</label>
			        <input type="text" class="form-control" name="title">
			        <select class="form-control">
						<option>秦时明月</option>
						<option>天行九歌</option>
						<option>武庚纪</option>
						<option>斗罗大陆</option>
						<option>天谕</option>
					</select>
			      </div>
			    </form>
			    <div class="row" style="background-color:white;">
			    	<div>
			    		<h4 class="form-label">内容：</h4>
			    	</div>
			    </div>
			    <textarea cols="100" rows="40"></textarea>
			    <div class="row">
			    	<div class="col-md-7">
			    		<h5>请遵守<a href="" target="">纵横国漫网社区公约</a>言论规则，不得违反国家法律法规</h5>
			    	</div>
			    	<div class="col-md-5">
			    		<input type="checkbox" name="type" value="原创">原创&nbsp;&nbsp;
				    	<input type="checkbox" name="type" value="转载">转载 
				    	<button class="btn btn-primary" style="width:45%;">发表</button>
			    	</div> 
			    </div>
				</div>
			</div>
		</div>
	</div>
<div class="panel-footer text-center" style="background-color:#ccc">
				<p>商务合作|关于我们|服务条款|信息反馈|联系我们</p>
				<p>©2018 纵横国漫网 版权所有</p>
</div>
</body>
</html>