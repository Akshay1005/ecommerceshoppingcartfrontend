<%@ page language="java" contentType="text/html"%>
<%@include file="Header.jsp"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<br/>
<div class="container">
<h3><center><strong>Product Details</strong></center></h3>
<form action="<c:url value="/addToCart/${product.proId}"/>">
<table class="table table-bordered">
 <tr>
    <td rowspan="8">
    <img src = "<c:url value="/resources/images/${product.proId}.jpg"/>">
    </td>
    <td><strong>Product ID</strong></td>
    <td>${product.proId}</td>
  </tr>
  <tr>
  <td><strong>Product Name</strong></td>
    <td>${product.proName}</td>
  </tr>
  <tr>
  <td><strong>Price</strong></td>
    <td>&#x20B9; ${product.proprice}</td>
  </tr>
  <tr>
  <td><strong>Stock</strong></td>
    <td>${product.stock}</td>
  </tr>
  <tr>
  <td><strong>Category ID</strong></td>
    <td>${product.categoryID}</td>
  </tr>
  <tr>
  <td><strong>Supplier ID</strong></td>
    <td>${product.supplierId}</td>
  </tr>
  <tr>
  <td><strong>Description</strong></td>
    <td>${product.proDesc}</td>
  </tr>
  
  <tr>
  <td><strong>Quantity</strong>
  <select name="quantity">
         <option value="1">1</option>
         <option value="2">2</option>
         <option value="3">3</option>
         <option value="4">4</option>
         <option value="5">5</option>
         <option value="6">6</option>
         <option value="7">7</option>
         <option value="8">8</option>
         <option value="9">9</option>
         <option value="10">10</option>
         
  </select>
  </td>
    <td><input type="submit" value="Add To Cart" class="btn btn-success"/></td>
  </tr>
</div>
</table>
  </form>
