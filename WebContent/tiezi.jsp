<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>帖子</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<link rel=stylesheet href="css/common.css">
<link rel=stylesheet href="css/jdc-side-panel.css">
<style type="text/css">
	span{font-size:18px;}
	label{color:blue;}
	.col-sm-3 img{width:20%;height:auto;}
	#tiezi{background-color:#f2f2f2;}
	#tiezi span,#disguss span{font-size:14px;}
	#box{margin-left:15px;padding-top:5px;background:white;box-shadow:0px 5px 3px #585858;text-align:right;position:relative;}
	.icon-bar{
		display: block;
        margin-bottom: 4px;
        width: 22px;
        height: 2px;
        background: #f65d3f;
	}
	.row ul li{width:18%;float:left;margin-right:7%;}
	ul li img{width:100%;}
	.row .col-md-1 img{width:50%;}
	.row .col-md-1:hover{color:#3399ff;}
	#disguss{margin-left:8%;margin-top:0;}
	.mod_hang_appeal img,.mod_hang_qrcode_btn img{width:65%;margin-top:8px;}
</style>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<div class="container" style="margin-top:8%;">
		<div class="row">
			<div class="col-md-8">
				<span>当前位置：
					<label>论坛>>秦时明月</label>
				</span>
				<button class="btn btn-primary">我要发帖</button>
			</div>
			<div class="col-md-4 text-right">
				<button class="btn btn-primary">上一页</button>
				<button class="btn btn-primary">下一页</button>
				<button class="btn btn-primary">只看楼主</button>
			</div>
		</div>
		<div class="container" id="tiezi">
			<div class="row text-center">
				<h2>关于阴阳家五百年前 脱离道家 自成一派的问题</h2>
				<div class="col-sm-3">
				<span>发帖人：</span>
				<label>嘻哈侠盗</label>
				<img alt="" src="img/level.jpg">
				</div>
				<div class="col-sm-3">
					<span>时间：</span>
					<label>2018-09-21 21:32:21</label>
				</div>
				<div class="col-sm-2">
					<span>点击：2321</span>
				</div>
				<div class="col-sm-2">
					<span>回复：</span>
					<label>23</label>
				</div>
			</div><br><br><br>
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<h4>小六中可以猜测的是，农家线完结，农家戏份减少，道家正式登场，戏份加多。应该为小六主打之一，另
					外就是北方线，蒙将军应该会在小六完成对狼族的侵略。那么阴阳家的戏份会怎样？是否会揭露更多阴阳
					家的秘密？（我猜这贴下的月饼会有：年轻的始皇帝、汪汪、聚散流沙、湘君、大叔你真好等）
					</h4>
				</div>
			</div><br><br>	
			<div class="row text-center">
				<div class="col-md-10 col-md-offset-1"  style="padding-bottom:20px;">
					<img alt="" src="img/tianming.jpg">
				</div>
			</div>
			<!-- <div class="row text-center">
				<div class="col-md-1 col-md-offset-3">
					<img alt="" src="img/dianzan.png">
					<p>点赞</p>
				</div>
				<div class="col-md-1">
					<img alt="" src="img/shoucang.png">
					<p>收藏</p>
				</div>
				<div class="col-md-1">
					<img alt="" src="img/fenxiang.png">
					<p>分享</p>
				</div>	  
				<div class="col-md-1">
					<img alt="" src="img/jubao.png">
					<p>举报</p>
				</div>	  
				<div class="col-md-1">
					<img alt="" src="img/huifu.png">
					<p>评论</p>
				</div>	 
			</div> -->
			</div>
			<div class="row">
				<div class="col-md-12" id="box">
						<div class="icon-bar"></div>
						<div class="icon-bar"></div>
						<div class="icon-bar"></div>
				</div>
			</div>
			
		</div>
		<div class="container" id="disguss">
			<div class="row" style="padding-top:7px">
				<div class="col-md-2" style="background:#f2f2f2;padding-left:5%;">
					<img alt="" src="img/tianming.jpg" width="60%"><br>
					<label>浅浅安安</label><br>
					<img alt="" src="img/level.jpg" width="30%">
				</div>
				<div class="col-md-10">
					<h4>纵横与惊鲵田赐之战，道家天人之战，白凤盗跖与大少司命之战，章邯的救兵与掩日之战，儒家三杰与六剑奴之战，等等</h4>
					<span style="float:right;padding-top:3%;">举报 |1楼 |2018-10-21 9:43&nbsp;&nbsp;<button class="btn btn-primary">回复</button></span>
					
				</div>
				<hr width=100% size=3 color=#5151A2>
			</div>
			<div class="row" style="padding:7px 0px;">
					<div class="col-md-2" style="background:#f2f2f2;padding-left:5%;">
						<img alt="" src="img/tianming.jpg" width="60%"><br>
						<label>浅浅安安</label><br>
						<img alt="" src="img/level.jpg" width="30%">
					</div>
					<div class="col-md-10">
						<h4>纵横与惊鲵田赐之战，道家天人之战，白凤盗跖与大少司命之战，章邯的救兵与掩日之战，儒家三杰与六剑奴之战，等等</h4>
						<span style="float:right;padding-top:3%;">举报 |2楼 |2018-10-21 9:43&nbsp;&nbsp;<button class="btn btn-primary">回复</button></span>
					</div>
					<hr width=100% size=3 color=#5151A2>
			</div>
			<div class="row">
			<div class="col-md-4">
				<span>4回复贴&nbsp;共2页
				</span>
				<button class="btn btn-primary">下一页</button>
			</div>
		</div>
		</div>
		<div class="jdc-side">
			<div class="mod_hang_appeal">
		    	<div class="mod_hang_appeal_btn"><img alt="" src="img/dianzan.png"></div>
		    </div>
		    <div class="mod_hang_appeal">
		    	<div class="mod_hang_appeal_btn"><img alt="" src="img/shoucang.png"></div>
		    </div>
		   <div class="mod_hang_qrcode jdc_feedback_qrcode">
		    <div class="mod_hang_qrcode_btn" id="btn1"><img alt="" src="img/fenxiang.png"></div>
		    <div class="mod_hang_qrcode_show" id="btn1_show">
		      <div class="mod_hang_qrcode_show_bg">
		        <div id="canvas" style="height: 123px; width: 123px;">
		        <ul>
		        		<li>
		        			<a href="#"><img alt="" src="">微博</a>
		        		</li>
		        		<li>
		        			<a href="#"><img alt="" src="">空间</a>
		        		</li>
		    	</ul>
		    </div>
		      </div>
		    </div>
		  </div>
		  <div class="mod_hang_appeal">
		    <div class="mod_hang_appeal_btn" id="btn2"><img alt="" src="img/jubao.png"></div>
		    <div class="mod_hang_appeal_show" id="btn2_show">
		      <ul>
		        <li>
		            <div class="panel panel-default  text-center">
						<div class="panel-heading">
							<h3 class="panel-title">举报原因 </h3>
						</div>
						<div class="panel-body">
							<form>
								<textarea rows="4" cols="30" placeholder="输入其他理由" style="border:1;"></textarea><br />
								<button class="btn btn-primary">发送</button>
							</form>
						</div>
					</div>
				</li>
		    </ul>
		  </div>
		  </div>
		  <div class="mod_hang_appeal">
		      <div class="mod_hang_appeal_btn" id="btn3"><img alt="" src="img/huifu.png"></div>
		      <div class="mod_hang_appeal_show" id="btn3_show">
		        <ul>
		          <li>
		              <div class="panel panel-default  text-center">
		  							<div class="panel-heading">
		  									<h3 class="panel-title">回复帖子 </h3>
		  							</div>
		  							<div class="panel-body">
		  									 <form>
		  										<textarea rows="4" cols="30"  placeholder="请输入你的回复，不超过240个字符" style="border:1;"></textarea><br />
		  										 <button class="btn btn-primary">回复</button>
		  									 </form>
		  							</div>
		  					</div>
					</li>
		        </ul>
		      </div>
		      </div>
		  <div class="mod_hang_qrcode mod_hang_top"><a href="#" class="mod_hang_qrcode_btn"><i class="jdcfont"></i><span>返回顶部</span></a></div>
		  <div class="el-dialog__wrapper" style="display: none;">
		    <div class="el-dialog el-dialog--small" style="top: 15%;">
		      <div class="el-dialog__header"><span class="el-dialog__title"></span>
		        <div type="button" class="el-dialog__headerbtn"><i class="el-dialog__close el-icon el-icon-close"></i></div>
		      </div>
		      </div>
		  </div>
	</div>
	<script>
		$(document).ready(function(){
			  $("#btn1").mouseover(function(){
				  $("#btn1_show").css("display","block");
			  });
			  $(".mod_hang_appeal").mouseleave(function(){
				    $("#btn1_show").css("display","none");
				});
			  $("#btn2").mouseover(function(){
				  $("#btn2_show").css("display","block");
			  });
			  $(".mod_hang_appeal").mouseleave(function(){
				    $("#btn2_show").css("display","none");
				});
			  $("#btn3").mouseover(function(){
				  $("#btn3_show").css("display","block");
			  });
			  $(".mod_hang_appeal").mouseleave(function(){
				    $("#btn3_show").css("display","none");
				});
			});
	</script>
	<div class="panel-footer text-center">
				<p>商务合作|关于我们|服务条款|信息反馈|联系我们</p>
				<p>©2018 纵横国漫网 版权所有</p>
	</div>
	<script>
		$(document).ready(function(){
			$('#box').click(function(){
				$('#disguss').slideToggle();	
			});
			
		})
	</script>
</body>
</html>