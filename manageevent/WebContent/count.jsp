<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<head>
	<title>Dashboard | Klorofil - Free Bootstrap Dashboard Template</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- VENDOR CSS -->
	<link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="assets/vendor/linearicons/style.css">
	<link rel="stylesheet" href="assets/vendor/chartist/css/chartist-custom.css">
	<link rel="stylesheet" href="assets/vendor/toastr/toastr.min.css">
	<!-- MAIN CSS -->
	<link rel="stylesheet" href="assets/css/main.css">
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
	<link rel="stylesheet" href="assets/css/demo.css">
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<!-- ICONS -->
	<link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="assets/img/favicon.png">
</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<!-- NAVBAR -->
		<%@include file="head.jsp" %>
		<!-- END LEFT SIDEBAR -->
		<!-- MAIN -->
		<div class="main">
			<!-- MAIN CONTENT -->
			<div class="main-content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-12" >
							<span class="" style="font-size: 20px;color:#708090;"><b>处理事件</b></span>
							
						</div>
				    </div>
				   <div class="row">
				   	  <form>
						<div class="col-md-12" >
							<br/>
							<form action="tEventAction_treatByKefu" method="post">
							<p style="font-size: 15px;color:#708090;" >
								开始时间: <input type="date" name="startTime" style="width: 15%;height: 30px;">
								&nbsp;结束时间: <input type="date" name="endTime" style="width: 15%;height: 30px;">
								<button type="submit" class="btn btn-primary" style="height: 30px;">确定</button>
							</p>
							</form>
						</div>
					  </form>
				    </div>
						
				    <br/>
					<div class="row">
						<div class="col-md-12">
							<!-- BASIC TABLE -->
							<div class="panel">

								
								<div class="panel-body">
									<table class="table" >
										<colgroup>
											<col style="width: 40%">
											<col style="width: 15%">
											<col style="width: 15%;">
											<col style="width: 15%">
										</colgroup>
										<thead>
											<tr>
												<th>时间区间</th>
												<th>待反馈总数</th>
												<th>完成事件总数</th>
												<th>客服人员总数</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>${dateString==null?'1990-01-01 -- 2100-12-31':dateString }</td>
												<td>${treat }</td>
												<td>${achieve }</td>
												<td>${custorm }</td>
											</tr>
										</tbody>
									</table>
									
									
								</div>
							</div>
							<!-- END BASIC TABLE -->
						</div>
						
					</div>
					
					
				</div>
			</div>
			<!-- END MAIN CONTENT -->
		</div>
		<!-- END MAIN -->
		<div class="clearfix"></div>
		<footer>
			<div class="container-fluid">
				<p class="copyright">&copy; 2017 <a href="#" target="_blank">Theme I Need</a>. All Rights Reserved. More Templates <a href="#" title="模板之家">DAWA</a> - Collect from <a href="#" title="" target="_blank">————</a></p>
			</div>
		</footer>
	</div>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="assets/vendor/jquery/jquery.min.js"></script>
	<script src="assets/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script src="assets/scripts/klorofil-common.js"></script>
	<script src="assets/vendor/toastr/toastr.min.js"></script>
	<script type="text/javascript">
	$("#tongji").attr("class","active");
	</script>
</body>

</html>
