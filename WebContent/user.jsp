<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="apple-touch-fullscreen" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<title>个人中心</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/base.css" rel="stylesheet" type="text/css">
<link href="css/home.css" rel="stylesheet" type="text/css">
<style type="text/css">
	.demo{padding: 1em 0;margin-top:50px;}
	a:hover,a:focus{
		outline: none;
		text-decoration: none;
	}
	.tab .nav-tabs{
		border: 1px solid #1fc1dd;
	}
	.tab .nav-tabs li{
		margin: 0;
	}
	.tab .nav-tabs li a{
		font-size: 14px;
		color: #999898;
		background: #fff;
		margin: 0;
		padding: 20px 25px;
		border-radius: 0;
		border: none;
		border-right: 1px solid #ddd;
		text-transform: uppercase;
		position: relative;
	}
	.tab .nav-tabs li a:hover{
		border-top: none;
		border-bottom: none;
		border-right-color: #ddd;
	}
	.tab .nav-tabs li.active a,
	.tab .nav-tabs li.active a:hover{
		color: #fff;
		border: none;
		background: #1fc1dd;
		border-right: 1px solid #ddd;
	}
	.tab .nav-tabs li.active a:before{
		content: "";
		width: 58%;
		height: 4px;
		background: #fff;
		position: absolute;
		top: 0;
		left: 0;
		right: 0;
		margin: 0 auto;
	}
	.tab .nav-tabs li.active a:after{
		content: "";
		border-top: 10px solid #1fc1dd;
		border-left: 10px solid transparent;
		border-right: 10px solid transparent;
		position: absolute;
		bottom: -10px;
		left: 43%;
	}
	.tab .tab-content{
		font-size: 13px;
		color: #999898;
		line-height: 25px;
		background: #fff;
		padding: 20px;
		border: 1px solid #1fc1dd;
		border-top: none;
	}
	.tab .tab-content h3{
		font-size: 24px;
		color: #999898;
		margin-top: 0;
	}
	#mysessages_tab li{width:33.3%;}
	@media only screen and (max-width: 480px){
		.tab .nav-tabs li{
			width: 100%;
			text-align: center;
		}
		.tab .nav-tabs li.active a,
		.tab .nav-tabs li.active a:after,
		.tab .nav-tabs li.active a:hover{
			border: none;
		}
	}
</style>
</head>
<body>
<jsp:include page="header.jsp"/>
<div class="index-page">
	<div class="solution-more">
		<div class="solution-more-slide">
			<div class="container">
				<div class="hd">
					<ul>
						<li class="item-1 on">
							<i></i>
							<div class="text">
								<h3>账户设置</h3>
							</div>
						</li>
						<li class="item-2">
							<i></i>
							<div class="text">
								<h3>修改密码</h3>
							</div>
						</li>
						<li class="item-3">
							<i></i>
							<div class="text">
								<h3>申请版主</h3>
							</div>
						</li>
						<li class="item-4">
							<i></i>
							<div class="text">
								<h3>我的消息</h3>
							</div>
						</li>
						<li class="item-5">
							<i></i>
							<div class="text">
								<h3>我的收藏</h3>
							</div>
						</li>
						<li class="item-6">
							<i></i>
							<div class="text">
								<h3>我的贴子</h3>
							</div>
						</li>
					</ul>
				</div>
				<ul class="bd" style="position: relative; width: 1920px; height: 600px;">
					<li class="item-1" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: list-item;">
						<div class="container">
							<div class="inner">
								<dl class="intro">
									<dt><img src="img/ckwlq.jpg"></dt>
									<dt><a href="javascript:;">更改头像</a></dt>
									<dt>用户昵称：<label>嘻哈侠盗</label></dt>
									<dt>性别：<input type="radio" name="sex" value="男" checked="checked"class="active">男<input name="sex" type="radio" value="女"class="disabled">女</dt>
									<dt>简介：暂无</dt>
									<dt>用户状态：正常</dt>
									<dt>注册时间：2018-11-02</dt>
								</dl>
								<div class="btn-wrap">
									<a href="javascript:;" class="btn-2">修改资料</a>
								</div>
							</div>
						</div>
					</li>
					<li class="item-2" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: none;">
						<div class="container">
							<div class="inner">
								<dl class="intro">
									<dt>旧密码：</dt>
									<dd> <input type="password" class="form-control" id="oldpassword" placeholder="请输入原来的密码"></dd>
									<dt>新密码：</dt>
									<dd><input type="password" class="form-control" id="newpassword" placeholder="请输入新密码"></dd>
									<dt>确认新密码：</dt>
									<dd> <input type="password" class="form-control" id="confirmpassword" placeholder="请再次输入新密码"></dd>
								</dl>
								<div class="btn-wrap">
									
									<a href="javascript:;" class="btn-2">提交更改</a>
								</div>
							</div>
						</div>
					</li>
					<li class="item-3" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: none;">
						<div class="container">
							<div class="inner">
								<h2>恭喜你！<a href="#">嘻哈侠盗</a>，你有资格申请版主</h2>
								<dl class="intro">
									<dt>选择版块：<select class="form-control">
											      <option>秦时明月</option>
											      <option>天行九歌</option>
											      <option>武庚纪</option>
											      <option>斗罗大陆</option>
											      <option>天谕</option>
											    </select>
									</dt>
									<dt>申请理由（原因）：
										<textarea class="form-control" rows="5"></textarea>
									</dt>
									<dd><input type="checkbox" name="agree" checked="checked">我已经阅读并同意<a href="#">《纵横国漫论坛注册协议》</a></dd>
				
								</dl>
								<div class="btn-wrap">
									<a href="javascript:;" class="btn-2">提交申请</a>
								</div>
							</div>
						</div>
					</li>
					<li class="item-4" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: none;">
						<div class="demo">
							<div class="container">
								<div class="row">
									<div class="col-lg-offset-3 col-lg-8">
										<div class="tab" role="tabpanel">
											<!-- Nav tabs -->
											<ul class="nav nav-tabs" role="tablist" id="mysessages_tab">
												<li role="presentation" class="active"><a href="#Section1" aria-controls="home" role="tab" data-toggle="tab">论坛提醒</a></li>
												<li role="presentation"><a href="#Section2" aria-controls="profile" role="tab" data-toggle="tab">系统通知</a></li>
												<li role="presentation"><a href="#Section3" aria-controls="messages" role="tab" data-toggle="tab">系统通知</a></li>
											</ul>
											<!-- Tab panes -->
											<div class="tab-content tabs">
												<div role="tabpanel" class="tab-pane fade in active" id="Section1">
													<h3>论坛提醒</h3>
													<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras nec urna aliquam, ornare eros vel, malesuada lorem. Nullam faucibus lorem at eros consectetur lobortis. Maecenas nec nibh congue, placerat sem id, rutrum velit. Phasellus porta enim at facilisis condimentum. Maecenas pharetra dolor vel elit tempor pellentesque sed sed eros. Aenean vitae mauris tincidunt, imperdiet orci semper, rhoncus ligula. Vivamus scelerisque.</p>
												</div>
												<div role="tabpanel" class="tab-pane fade" id="Section2">
													<h3>系统通知</h3>
													<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras nec urna aliquam, ornare eros vel, malesuada lorem. Nullam faucibus lorem at eros consectetur lobortis. Maecenas nec nibh congue, placerat sem id, rutrum velit. Phasellus porta enim at facilisis condimentum. Maecenas pharetra dolor vel elit tempor pellentesque sed sed eros. Aenean vitae mauris tincidunt, imperdiet orci semper, rhoncus ligula. Vivamus scelerisque.</p>
												</div>
												<div role="tabpanel" class="tab-pane fade" id="Section3">
													<h3>好友消息</h3>
													<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras nec urna aliquam, ornare eros vel, malesuada lorem. Nullam faucibus lorem at eros consectetur lobortis. Maecenas nec nibh congue, placerat sem id, rutrum velit. Phasellus porta enim at facilisis condimentum. Maecenas pharetra dolor vel elit tempor pellentesque sed sed eros. Aenean vitae mauris tincidunt, imperdiet orci semper, rhoncus ligula. Vivamus scelerisque.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

					</li>
					<li class="item-5" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: none;">
						<div class="container">
							<div class="inner">
								<h2>同城电商解决方案</h2>
								<dl class="intro">
									<dt>行业背景</dt>
									<dd>随着以O2O模式为核心、移动互联网为载体的电商3.0时代正式来临，本地化电商优势渐显。现今同城网购越发火热，各大城市电商购买潜力和价值尚待开发</dd>
									<dt>方案效益</dt>
									<dd>面向同城零售交易，搭建线上电商平台，集合当地特色商品向消费者提供一站式综合服务</dd>
								</dl>
								<div class="btn-wrap">
									<a href="javascript:;">了解详情</a>
									<a href="javascript:;" class="btn-2">获取方案</a>
								</div>
								<div class="example">
									<h3>相关客户案例</h3>
									<ul>
										<li>
											<img src="img/logo3.png" alt="">
										</li>
										<li>
											<img src="img/logo4.png" alt="">
										</li>
										<li>
											<img src="img/logo1.png" alt="">
										</li>
									</ul>
								</div>
							</div>
						</div>
					</li>
					<li class="item-6" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: none;">
						<div class="container">
							<div class="inner">
								<h2>连锁超市解决方案</h2>
								<dl class="intro">
									<dt>行业背景</dt>
									<dd>随着亚马逊的无人自助店的问世，传统连锁超市已经逐渐面临着竞争压力，如何更高效的运营门店，给消费者带来便捷，同时降低门店的人员成本，成为了众多连锁超市商家一直思考的问题</dd>
									<dt>方案效益</dt>
									<dd>通过技术让消费者自动扫码结算，无需注册，降低门店运营成本</dd>
								</dl>
								<div class="btn-wrap">
									<a href="javascript:;">了解详情</a>
									<a href="javascript:;" class="btn-2">获取方案</a>
								</div>
								<div class="example">
									<h3>相关客户案例</h3>
									<ul>
										<li>
											<img src="img/logo1.png" alt="">
										</li>
										<li>
											<img src="img/logo2.png" alt="">
										</li>
										<li>
											<img src="img/logo3.png" alt="">
										</li>
									</ul>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
<div class="panel-footer text-center">
				<p>商务合作|关于我们|服务条款|信息反馈|联系我们</p>
				<p>©2018 纵横国漫网 版权所有</p>
</div>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/SuperSlide.js"></script>
<script type="text/javascript">
	$(".solution-more-slide").slide({
		effect: 'fold'
	});
	//hover
</script>
</body>
</html>