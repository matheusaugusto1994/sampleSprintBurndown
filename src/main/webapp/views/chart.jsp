<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Simple Sprint Burndown</title>
    
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
    
    <script type="text/javascript" src="/js/chart.js"></script>
    
    <link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    
    <script src="https://code.highcharts.com/highcharts.js"></script>
	<script src="https://code.highcharts.com/modules/exporting.js"></script>
</head>
<body>
	<form id="frmSend">
		<div class="row" style="margin: 0px; margin-top: 50px;">
			<div class="col-md-12">
				<div class="col-md-3"></div>
					<div align="center" class="col-md-6 panel panel-default panel-body">
						<div class="col-md-5">
							<label for="day">Day Number: </label>
							<input type="number" id="day-number" class="form-control" style="text-align: center;">
						</div>
						<div class="col-md-5">
							<label for="dead-tasks">Remaining tasks: </label>
							<input type="number" id="remaining-tasks" class="form-control" style="text-align: center;">
						</div>
						<div class="col-md-2">
							<br>
							<input type="submit" id="btnSend" class="btn btn-primary" title="Send">
						</div>
					</div>
				<div class="col-md-3"></div>
			</div>
		</div>
	</form>
	
	<div class="row" style="margin: 0px">
		<div class="col-md-12">&nbsp;</div>
	</div>
	
	<div class="row" style="margin: 0px">
		<div class="col-md-12">
			<div class="col-md-2"></div>
			<div id="chart" class="col-md-8" style="margin: 0 auto"></div>
			<div class="col-md-2"></div>
		</div>
	</div>
</body>	
</html>