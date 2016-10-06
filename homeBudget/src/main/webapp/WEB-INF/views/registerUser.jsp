<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
 href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<body>
<div class="container-wrapper">
<div class="container">

 <form class="form-horizontal" role="form">

<div class="col-sm-9 col-sm-offset-6">
                              <h1>Rejestracja</h1>
</div>
  <div class="form-group">
   <label for="username" class="col-sm-3 control-label">
   </label>
   <div class="col-sm-9">
    <input type="text" id="username" placeholder="Nazwa uzytkownika"
     class="form-control" autofocus> <span class="help-block"></span>
   </div>
  </div>

  <div class="form-group">
   <label for="password" class="col-sm-3 control-label"></label>
   <div class="col-sm-9">
    <input type="password" id="password" placeholder="Hasło"
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

</div>

