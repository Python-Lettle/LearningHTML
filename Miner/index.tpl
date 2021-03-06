<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="stylesheet" type="text/css" href="/static/css/styles.css" />
	<meta charset="UTF-8" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=yes"/>
	<title>金</title>
	<script src="/static/js/functions.js"></script>
</head>
<body>
	<div id="main">
	<div id="header">Ship</div>
	<div id="body">
		<div id="money">你有:1000元</div>
		<div id="content">
		
		<div id="ship" style="display:none">
			<div>实验室</div>
			<button onclick="add()" style="width=70px;height=100px;float:left">加入10砂</button>
			<div id="beaker" style="float:center">
				<div id="solution"></div>
			</div>
			<button onclick="screen()" style="width=70px;height=100px;float:left">过滤</button>
		</div>
		  
		<div id="warehouse">
			<div id="information" class="inf_con">
				<div class="table">
				<div class="table-tr">
					<div class="table-th">物品</div>
					<div class="table-th">数量</div>
				</div>
				<div class="table-tr">
					<div class="table-td" id="i1"></div>
					<div class="table-td" id="n1"></div>
				</div>
				<div class="table-tr">
					<div class="table-td" id="i2"></div>
					<div class="table-td" id="n2"></div>
				</div>
				<div class="table-tr">
					<div class="table-td" id="i3"></div>
					<div class="table-td" id="n3"></div>
				</div>
				</div>
			</div>
			<div id="text"></div>
		</div>
		
		<div id="universe" style="display:none">
			土质:富铁
			<button onclick="dig()" style="width:200px;height:200px;">挖矿砂</button>
		</div>
		
		</div>
		<div id="menu">
			<button class="menu" onclick="ship_dis()" style="float:left">飞船内部</button>
			<button class="menu" onclick="warehouse_dis()"style="float:left">仓库</button>
			<button class="menu" onclick="universe_dis()">宇宙</button>
		</div>
	</div>
	<div id="footer">© 2018 Lettle, Inc.</div>
	</div>
</body>
</html>


