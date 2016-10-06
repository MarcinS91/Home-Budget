<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<div class="container">
	<form class="form-horizontal" role="form">
		<h2>Rejestracja</h2>
		<div class="form-group">
			<label for="username" class="col-sm-3 control-label">Full
				Nazwa użytkownika</label>
			<div class="col-sm-9">
				<input type="text" id="username" placeholder="username"
					class="form-control" autofocus> <span class="help-block">Nazwa
					użytkownika</span>
			</div>
		</div>

		<div class="form-group">
			<label for="password" class="col-sm-3 control-label">Hasło</label>
			<div class="col-sm-9">
				<input type="password" id="password" placeholder="Password"
					class="form-control">
			</div>
		</div>


		<div class="form-group">
			<div class="col-sm-9 col-sm-offset-3">
				<button type="submit" class="btn btn-primary btn-block">Zajerestruj
					się</button>
			</div>
		</div>
	</form>
	<!-- /form -->
</div>
<!-- ./container -->
body { background-color: #eee; } *[role="form"] { max-width: 530px;
padding: 15px; margin: 0 auto; background-color: #fff; border-radius:
0.3em; } *[role="form"] h2 { margin-left: 5em; margin-bottom: 1em; }

