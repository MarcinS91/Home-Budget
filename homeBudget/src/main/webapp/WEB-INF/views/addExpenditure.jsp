<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page language="Java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">


<div class="container-wrapper">
	<div class="container">
		<div class="page-header">
			<h1>Dodaj produkt</h1>


			<p class="lead">Uzupełnij informacje o produkcie:</p>


		</div>
		<form:form
			action="${pageContext.request.contextPath}/admin/product/addProduct"
			method="post" commandName="product">
			<div class="form-group">
				<label for="name">Nazwa</label>
				<form:errors path="productName" cssStyle="color:#ff0000;" />
				<form:input path="productName" id="name" class="form-Control" />
			</div>
			<div class="form-group">
				<label for="category">Kategoria</label> <label
					class="checkbox-inline"><form:radiobutton
						path="productCategory" id="category" value="Pop" />Pop</label> <label
					class="checkbox-inline"><form:radiobutton
						path="productCategory" id="category" value="Rock" />Rock</label> <label
					class="checkbox-inline"><form:radiobutton
						path="productCategory" id="category" value="Disco" />Disco</label>
			</div>
			<div class="container">
				<div class="row">
					<div class='col-sm-6'>
						<div class="form-group">
							<div class='input-group date' id='datetimepicker1'>
								<input type='text' class="form-control" /> <span
									class="input-group-addon"> <span
									class="glyphicon glyphicon-calendar"></span>
								</span>
							</div>
						</div>
					</div>
					<script type="text/javascript">
						$(function() {
							$('#datetimepicker1').datetimepicker();
						});
					</script>
				</div>
			</div>
			<input type="submit" value="Zatwierdź" class=" btn-default">
			<a href="<c:url value="/admin/productInventory" />"
				class=" btn-default">Anuluj</a>
		</form:form>