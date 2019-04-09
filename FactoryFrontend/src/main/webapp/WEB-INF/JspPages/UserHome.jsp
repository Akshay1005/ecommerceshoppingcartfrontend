<%@ page language="java" contentType="text/html"%>
<%@include file="Header.jsp"%>

<h2><strong><center>User Home</center></strong></h2>><br>

<div class="row">

<c:forEach items="${productList}" var="product">

   
   <div class = "col-sm-4 col-sm-4">
   <a href="<c:url value="/productDetailDisplay/${product.proId}"/>" class = "thumbnail">
         <img src = "<c:url value="/resources/images/${product.proId}.jpg"/>" alt = "Generic placeholder thumbnail">
    </a>
    <p><h3><strong>${product.proName}</strong></h3></p>
    <p> Price: Rs ${product.proprice}/-</p>
    <p> Stock: ${product.stock} /-</p>

    </div>  
</c:forEach>
</div>
</body>
</html>