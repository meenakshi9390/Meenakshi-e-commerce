<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search By Merchant Name</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<style>
body
{
background-color:#EEEA62;
font-family: Gill Sans;
font-style:Bold;

}

</style>
</head>
<body>
	<form action="/list/merchant" method="post">
		<div class="form-group">
			<label>Product Merchant Name</label> <input type="text"
				class="form-control" name="productMerchant" required="required"> <br> <input
				type="submit" value="Search" class="btn btn-secondary">
		</div>
	</form>
</body>
</html>