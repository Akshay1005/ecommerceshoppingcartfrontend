<%@ page language="java" contentType="text/html"%>
<%@include file="Header.jsp"%>

<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<table class="table table-striped">
<center><h2><strong>Your Receipt</strong></h2></center>
<table class="table table-bordered">
<tr class="warning">
<td><strong>ORDER ID</strong></td>
<td>ESHOI0001${orderDetail.orderId}</td>
<td>Date</td>
<td colspan="2">${orderDetail.orderDate}</td>
</tr>
<tr class="info"> 
<td colspan="5"><h4><strong>Order Items</strong></h4></td>
</tr>

<thead>
     <tr class="danger">
     <td><strong>Product Id</strong></td>
     <td><strong>Product Name</strong></td>
     <td><strong>Quantity</strong></td>
     <td><strong>Price</strong></td>
     <td><strong>SubTotal</strong></td>
    </tr>
<c:forEach items="${cartItemList}" var="cartItem">

<tr class="warning">
  <td>${cartItem.proId}</td>
  <td>${cartItem.proName}</td>
  <td>${cartItem.quantity}</td>
  <td>&#x20B9;${cartItem.proprice}</td>
  <td>&#x20B9;${cartItem.proprice}*${cartItem.quantity}</td>
  </tr>
 </c:forEach>
<tr class="warning">
<td colspan="4"><strong>Final Amount</strong></td>
<td colspan="1">&#x20B9;${totalAmount}</td>
</tr>
<tr class="warning">
<td colspan="4"><h4><strong>Shipping Address</strong></h4></td>
<td></td>
</tr>
<tr class="success">
<td><strong>
    Address</strong>
</td>
<td colspan="4">
     ${addr}
</td>
</tr>




</table>


</body>
</html>