<%@ page language="java" contentType="text/html"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html"%>
<title>${pageinfo}Club Factory</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
</head>
<body>
<div id="myId" class="container-fluid">
<h5>	
			<a href="http://www.Google.com">Google</a>	   &nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;
			<a href="http://www.facebook.com">Facebook</a> &nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;
			<a href="http://www.Whatsapp.com">Whatsapp</a> &nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;
</h5>	
</div>
    <h4><marquee direction ="left">
   <strong>Welcome to Online Shopping World</strong>
</marquee></h4>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><strong>Club Factory</strong></a>
 </div>
  <c:if test="${!sessionScope.loggedIn}">
    <ul class="nav navbar-nav"> 
      <li><a href="<c:url value="/home"/>">HOME</a></li>
      <li><a href="<c:url value="/contactus"/>"><span class="glyphicon glyphicon-earphone"></span>CONTACT US</a></li>
      <li><a href="<c:url value="/aboutus"/>">ABOUT US</a></li>
      <li><a href="<c:url value="/register"/>"><span class="glyphicon glyphicon-user"></span>REGISTER</a></li>
      <li><a href="<c:url value="/login"/>"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>
     </ul>     
   </c:if>
     <c:if test="${sessionScope.loggedIn}">
         <c:if test="${sessionScope.role=='ROLE_ADMIN'}">
              <ul class="nav navbar-nav"> 
                  <li><a href="<c:url value="/product"/>">Manage Product</a></li>
                  <li><a href="<c:url value="/category"/>">Manage Category</a></li>
                  <li><a href="<c:url value="/supplier"/>">Manage Supplier</a></li>                             
              </ul>
         </c:if>
     
              <c:if test="${sessionScope.role=='ROLE_USER'}">
              <ul class="nav navbar-nav"> 
                  <li><a href="<c:url value="/userhome"/>">Home</a></li>                  
                  <li><a href="<c:url value="/productDisplay"/>">Product</a></li>
                   <li><a href="<c:url value="/cart"/>">Cart</a></li>
              </ul>
      </c:if>  
 </c:if> 
 
 <div align="right">
 <c:if test="${sessionScope.loggedIn}">
<font color="white" face="calibri" size="2">Welcome: ${sessionScope.username}</font>
<a href="<c:url value="/perform_logout"/>" class="btn btn-danger">Logout</a>
</div>
</c:if>
</nav>
 </div>
 </body>
</body>
</html>