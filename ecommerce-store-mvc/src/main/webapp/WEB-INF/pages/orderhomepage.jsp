<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order Home Page</title>
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
<h1 style="text-align: center;">Order Home Page</h1>
<br><br><br>
<button onclick="window.location.href='/list/orders'" class="btn btn-secondary">Get All orders</button><br><br>
<button onclick="window.location.href='/list/user'" class="btn btn-secondary">Get user orders</button><br><br>
<button onclick="window.location.href='/orderId'" class="btn btn-secondary">Get order by id</button><br><br>
<button onclick="window.location.href=''" class="btn btn-secondary">Create new order</button><br><br>
<button onclick="window.location.href=''" class="btn btn-secondary">Update existing order</button><br><br>
</center>
</body>
</html>

