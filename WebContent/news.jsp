<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>动画资讯</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<link href="css/news.css" rel="stylesheet" />
</head>
<body>
	<jsp:include page="header.jsp"/>
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- 轮播（Carousel）指标 -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>    
		<!-- 轮播（Carousel）项目 -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="img/tianyu.png" alt="First slide">
			</div>
			<div class="item">
				<img src="img/qsmy.png" alt="Second slide">
			</div>
			<div class="item">
				<img src="img/wgj.png" alt="Third slide">
			</div>
		</div>
		<!-- 轮播（Carousel）导航 -->
		<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev" data-interval="1500">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	
	<script>
$("button").click(function(){
    $("li").hide();
});
</script> 
	<div id="left_navigation">
		<table>
		    <tr><th>动画公司</th>
		        <td><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</td>
			</tr>
		    <tr><td><a href ="#">玄机科技</a></td> </tr>
		    <tr><td><a href ="#">福熙影视</a></td> </tr>
		    <tr><td><a href ="#">若森数字</a></td> </tr>
		    <tr><td><a href ="#">娃娃鱼动画</a></td> </tr>
		    <tr><td><a href ="#">海岸线动画</a></td> </tr>
		    <tr><td><a href ="#">超神影业</a></td> </tr>
		    <tr><td><a href ="#">米粒影业</a></td> </tr>
		    <tr><td><a href ="#">青青树动漫</a></td> </tr>
		    <tr><td><a href ="#">原力动画</a></td> </tr>
		    <tr><td><a href ="#">视美影视</a></td> </tr>
		    <tr><td><a href ="#">十月数码</a></td> </tr>
		    <tr><td><a href ="#">绘梦动画</a></td> </tr>
		    <tr><td><a href ="#">好传动画</a></td> </tr>
		    <tr>
			    <td><a href ="#">1</a><a href ="#">2</a><a href ="#">3</a></td>
		    </tr>
		</table>
	</div>
	<div id="search">
	    <input type="text" id="search_bar" name="search_bar" maxlength="50" placeholder="输入关键字搜索资讯" style="border: 0px;outline:none;cursor: pointer;">
	</div>
	<div id="news_main">
	    <table>
	       <tr><th><a href="#">热门资讯</a></th></tr>
	       <tr><td><a href="#">《画江湖门主：侠岚篇》8月3日10点篮请上线</a></td></tr>
	       <tr><td><a href="#"><p class="like">&#10084;</p></a><a href="#">分享</a></td></tr>
	       <tr><td><a href="#">《画江湖门主：侠岚篇》8月3日10点篮请上线</a></td></tr>
	       
	       <tr><td><a href="#">《画江湖门主：侠岚篇》8月3日10点篮请上线</a></td></tr>
	       <tr><td><a href="#">《画江湖门主：侠岚篇》8月3日10点篮请上线</a></td></tr>
	       <tr><td><a href="#">《画江湖门主：侠岚篇》8月3日10点篮请上线</a></td></tr>
	       <tr><td><a href="#">《画江湖门主：侠岚篇》8月3日10点篮请上线</a></td></tr>
	       <tr><td><a href="#">《画江湖门主：侠岚篇》8月3日10点篮请上线</a></td></tr>

	       <tr><th><a href="#">最新资讯</a></th></tr>
	       <tr><td><a href="#">《画江湖门主：侠岚篇》8月3日10点篮请上线</a></td></tr>
	       <tr><td><a href="#">《画江湖门主：侠岚篇》8月3日10点篮请上线</a></td></tr>
	       <tr><td><a href="#">《画江湖门主：侠岚篇》8月3日10点篮请上线</a></td></tr>
	       <tr><td><a href="#">方文山&霍尊首次合作：一曲《风语咒》，我与你守候</a></td></tr>
	       <tr><td><a href="#">方文山&霍尊首次合作：一曲《风语咒》，我与你守候</a></td></tr>
	       <tr><td><a href="#">方文山&霍尊首次合作：一曲《风语咒》，我与你守候</a></td></tr>
	    </table>
	</div>
	<div class="panel-footer text-center">
		<p>商务合作|关于我们|服务条款|信息反馈|联系我们</p>
		<p>©2018 纵横国漫网 版权所有</p>
	</div>
    <script>
    $(function () {            
        $(".like").click(function () {
            $(this).toggleClass('cs');                
        })
    })
</script>
</body>
</html>
