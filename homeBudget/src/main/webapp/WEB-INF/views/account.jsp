<%@page language="Java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Case</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container">
		<h2>Dynamic Tabs</h2>
		<ul class="nav nav-tabs">
			<li class="active"><a data-toggle="tab" href="#home">Home</a></li>
			<li><a data-toggle="tab" href="#menu1">Styczeń</a></li>
			<li><a data-toggle="tab" href="#menu2">Luty</a></li>
			<li><a data-toggle="tab" href="#menu3">Marzec</a></li>
			<li><a data-toggle="tab" href="#menu4">Kwiecień</a></li>
			<li><a data-toggle="tab" href="#menu5">Maj</a></li>
			<li><a data-toggle="tab" href="#menu6">Czerwiec</a></li>
			<li><a data-toggle="tab" href="#menu7">Lipiec</a></li>
			<li><a data-toggle="tab" href="#menu8">Sierpień</a></li>
			<li><a data-toggle="tab" href="#menu9">Wrzesień</a></li>
			<li><a data-toggle="tab" href="#menu10">Październik</a></li>
			<li><a data-toggle="tab" href="#menu11">Listopad</a></li>
			<li><a data-toggle="tab" href="#menu12">Grudzień</a></li>
		</ul>

		<div class="tab-content">
			<div id="home" class="tab-pane fade in active">
				<h3>Strona główna</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
			</div>
			<div id="menu1" class="tab-pane fade">
				<h3>Wydatki</h3>
				<p>Zarządzanie wydatkami</p>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
							<th>Wartość</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu2" class="tab-pane fade">
				<h3>Luty</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu3" class="tab-pane fade">
				<h3>Marzec</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu3" class="tab-pane fade">
				<h3>Kwiecień</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu4" class="tab-pane fade">
				<h3>Maj</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu5" class="tab-pane fade">
				<h3>Czerwiec</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu5" class="tab-pane fade">
				<h3>Lipiec</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu5" class="tab-pane fade">
				<h3>Sierpień</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu5" class="tab-pane fade">
				<h3>Wrzesień</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu5" class="tab-pane fade">
				<h3>Październik</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu5" class="tab-pane fade">
				<h3>Listopad</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
			<div id="menu5" class="tab-pane fade">
				<h3>Grudzień</h3>
				<table class="table">
					<thead>
						<tr>
							<th>Nazwa</th>
							<th>Data</th>
							<th>Kategoria</th>
						</tr>
					</thead>
				</table>
			</div>
		</div>
	</div>

</body>
</html>