<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Products</title>
<style type="text/css">
body{
background-color:#FFFFCC;
font-family: Gill Sans;
}

</style>
</head>
<body>
	
		<div>

			<table class="table table-striped border">
				<thead>
					<tr>
						<th>Product Id</th>
						<th>Product Name</th>
						<th>Product Price</th>
						<th>Product Inventory</th>
						<th>Product Merchant</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${list}" var="eachProduct">
						<tr>
							<td>${eachProduct.productId}</td>
							<td>${eachProduct.productName}</td>
							<td>${eachProduct.productPrice}</td>
							<td>${eachProduct.productInventory}</td>
							<td>${eachProduct.productMerchant}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>

</body>
</html>