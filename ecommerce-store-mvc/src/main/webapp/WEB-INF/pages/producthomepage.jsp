<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Home Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<style>
body{
background-color:#ADFF2F;
font-family: Gill Sans;
font-style:Bold;
}
</style>




</head>
<body>
<center>
<h1 style="text-align: center;">Product Home Page</h1>
<br>
<br>
<br>
<button onclick="window.location.href='/list/products'" class="btn btn-secondary">List of Products</button><br><br>
<button onclick="window.location.href='/list/merchant'" class="btn btn-secondary">List of Products by Merchant</button><br><br>
<button onclick="window.location.href='/save'" class="btn btn-secondary">Create new product</button><br><br>
<button onclick="window.location.href='/update'" class="btn btn-secondary">Update existing product</button><br><br>
<button onclick="window.location.href='/list/available'" class="btn btn-secondary">Products with inventory > 0</button><br><br>
<button onclick="window.location.href='/list/not-available'" class="btn btn-secondary">Products with inventory = 0</button><br>
</center>
</body>
</html>