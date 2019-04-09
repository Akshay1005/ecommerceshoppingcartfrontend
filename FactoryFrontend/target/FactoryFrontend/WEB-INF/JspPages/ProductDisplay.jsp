<%@ page language="java" contentType="text/html"%>
<%@include file="Header.jsp"%>

<h2><strong><center>My Products</center></strong></h2>><br>
<div class = "row">

<c:forEach items="${productList}" var="product">

   
   <div class = "col-sm-2 col-sm-2">
   <a href="<c:url value="/productDetailDisplay/${product.proId}"/>" class = "thumbnail">
         <img src = "<c:url value="/resources/images/${product.proId}.jpg"/>" alt = "Generic placeholder thumbnail">
    </a>
    <p><strong><h4>${product.proName}</h4></strong></p>
    <p> Price: &#x20B9; ${product.proprice}/-</p>
    <p> Stock: ${product.stock} /-</p>

    </div>  


</c:forEach>
</div>
</body>
</html>