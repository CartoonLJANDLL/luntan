<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>论坛</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<style type="text/css">
	#searchnav{margin-top:60px;padding-left:10%;background-color:#64dcea;margin-right:0;}
	#colordiv{height:55px;background-color:#0099ff;}
	#bankuai ul li,#activeuser ul li{float:left;list-style-type:none;margin-top:15px;width:25%;}
	#page ul li{width:auto;}
	#bankuai ul li:hover{background-color:white;}
	#bankuai ul li img{width:66px;height:58px;margin-right:8px;margin-top:7px;}
	.panel-default{margin-top:17px;height:550px;}
	#tiezi ol li:hover,#activeuser ul li:hover{background-color:white;}
	#tiezi{font-size:16px;}
	#tiezi ol li{margin-top:10px;}
	.panel-body{baground-color:#f2f2f2;}
	.panel-body ol li{overflow:hidden;white-space: nowrap;text-overflow: ellipsis;list-style-position: inside; }
	#activeuser ul li{line-height:60px;}
	#activeuser ul li img{width:50%;}
	#activeuser .col-md-3 img{width:100%;height:440px;}
	#colordiv{padding-right:10px;}
	#colordiv label{color:white;font-size:20px;}
</style>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<nav class="navbar navbar-default" role="navigation" id="searchnav">
	<div class="container-fluid">
    <div>
        <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="请输入搜索关键字">
            </div>
            <select class="form-control">
				<option>帖子</option>
				<option>用户</option>
			</select>
        </form>
        <a href="#">
        	<img alt="" src="img/serach.png" style="width:30px;height:32px;margin-top:10px;">
        </a>   	 
    </div>
	</div>
</nav>
<div>
	<div class="row" id="bankuai">
		<div class="col-md-9">
			<div id="colordiv">
				<div class="navbar-header">
			        <label class="navbar-brand">发帖版块</label>
			    </div>
				<form class="navbar-form navbar-right" role="search">
		            <button type="button" class="btn btn-default">
		              	  刷新一下
		            </button>
		        </form>
			</div>
			<ul>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">秦时明月</a></label>
					<p>帖数：1234</p>
					<p>最后发表：2018-10-03</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天行九歌</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">斗罗大陆</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
				<li>
					<img alt="" src="img/luntan.png" align="left">
					<label><a href="#">天谕</a></label>
					<p>帖数：234</p>
					<p>最后发表：2018-08-21</p>
				</li>
			</ul>
			<div id="page" style="text-align:center;">
				<ul class="pagination">
			    <li><a href="#">&laquo;</a></li>
			    <li><a href="#">1</a></li>
			    <li><a href="#">2</a></li>
			    <li><a href="#">3</a></li>
			    <li><a href="#">&raquo;</a></li>
			</ul>
			</div>
			
		</div>
		
		<div class="col-md-3">
			<div class="panel panel-default">
			    <div class="panel-heading">
			        <h3 class="panel-title text-center">公告栏 </h3>
			    </div>
			    <div class="panel-body">
			       	 公告面板内容
			    </div>
			</div>
		</div>
	</div>
	<div class="row" id="tiezi">
		<div class="col-md-9">
			<div id="colordiv">
				<div class="navbar-header">
			        <label class="navbar-brand">猜你喜欢</label>
			    </div>
				<form class="navbar-form navbar-right" role="search">
		            <button type="button" class="btn btn-default">
		              	  刷新一下
		            </button>
		        </form>
			</div>
			<ol>
				<li>
					<div class="col-md-9"><a href="tiezi.jsp">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
				<li>
					<div class="col-md-9"><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></div>
					<div class="col-md-3" style="text-align:right;"><a href="#">>>秦时明月</a></div>
				</li>
			</ol>
		</div>
		
		<div class="col-md-3">
			<div class="panel panel-default">
			    <div class="panel-heading">
			        <h3 class="panel-title text-center">热门帖子 <button type="button" class="btn btn-default">
		              	  刷新一下
		            </button> </h3>
			       
			    </div>
			    <div class="panel-body">
			       	 <ol>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 	<li><a href="#">关于阴阳家五百年前 脱离道家 自成一派的问题</a></li>
			       	 </ol>
			       	 
			    </div>
			</div>
		</div>
	</div>
	<div class="row" id="activeuser">
		<div class="col-md-9">
			<div id="colordiv">
				<div class="navbar-header">
			        <label class="navbar-brand">活跃用户</label>
			    </div>
			</div>
			<ul>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
				<li>
					<img alt="" src="img/tianyu.png" class="img-circle">
					<label><a href="#">用户名</a></label>
				</li>
			</ul>
		</div>
		
		<div class="col-md-3">
			<img alt="" src="img/qsmy.jpg">
		</div>
	</div>
</div>
<div class="row">
	<div class="col-md-12">
		<div class="panel-footer text-center">
			<p>商务合作|关于我们|服务条款|信息反馈|联系我们</p>
			<p>©2018 纵横国漫网 版权所有</p>
		</div>
	</div>
</div>
</body>
</html>