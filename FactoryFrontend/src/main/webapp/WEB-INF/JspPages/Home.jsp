<%@ page language="java" contentType="text/html"%>
<%@include file="Header.jsp"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<body>

<center><h3><strong>Welcome to the Home Page</strong></h3></center>

<spring:url var="css" value="/assets/css" />
<spring:url var="images" value="/resources/images" />
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<div class="container text-center"> 
  <h3>Electronic Gadgets</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="${images}/1.jpg" class="img-responsive" style="width:100%" alt="Image">
      
      <h3>&#x20B9; 20000-25000</h3>
      <h4 class="h"><strong>Mobiles</strong></h4>
    </div>
    <div class="col-sm-4"> 
      <img src="${images}/2.jpg" class="img-responsive" style="width:100%" alt="Image">
       
      <h3>&#x20B9;15000-20000</h3> 
      <h4 class="h"><strong>Smart Mobiles</strong></h4>  
    </div>
   <div class="col-sm-4">
      <img src="${images}/3.jpg" class="img-responsive" style="width:100%" alt="Image">
      
      <h3>&#x20B9;10000-25000</h3>
      <h4 class="h"><strong>Android Mobiles</strong></h4>
    </div>
    <div class="col-sm-4"> 
      <img src="${images}/4.jpg" class="img-responsive" style="width:100%" alt="Image">
       
      <h3>&#x20B9;25000-35000</h3>   
      <h4 class="h"><strong>Laptops</strong></h4>
    </div>
    <br>
    <div class="col-sm-4">
      <img src="${images}/5.jpg" class="img-responsive" style="width:100%" alt="Image">
    
      <h3>&#x20B9;45000</h3>
      <h4 class="h"><strong>Latest Laptops</strong></h4>
    </div>
    <div class="col-sm-4"> 
      <img src="${images}/6.jpg" class="img-responsive" style="width:100%" alt="Image">
       
      <h3>&#x20B9;50000</h3>   
      <h4 class="h"><strong>Apple Laptops</strong></h4>
    </div>
    <div class="col-sm-4">
      <img src="${images}/7.jpg" class="img-responsive" style="width:100%" alt="Image">
     
      <h3>&#x20B9;10000-15000</h3>
      <h4 class="h"><strong>Watches</strong></h4>
    </div>
    <div class="col-sm-4"> 
      <img src="${images}/8.jpg" class="img-responsive" style="width:100%" alt="Image">
      
      <h3>&#x20B9;2000-5000</h3>    
      <h4 class="h"><strong>Mens Watches</strong></h4>
    </div>
    <div class="col-sm-4"> 
      <img src="${images}/9.jpg" class="img-responsive" style="width:100%" alt="Image">
      
      <h3>&#x20B9;2000-5000</h3>    
      <h4 class="h"><strong>Leather Watches</strong></h4>
    </div>
    <br>
	</div>
	</div>
</body>
</html>