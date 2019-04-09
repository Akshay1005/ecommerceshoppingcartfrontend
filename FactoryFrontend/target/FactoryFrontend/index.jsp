<%@include file="/WEB-INF/JspPages/Header.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Shopping World</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
    <li data-target="#myCarousel" data-slide-to="4"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="<c:url value="/resources/images/Lap1.jpg"/>" alt="Lappi" style="width:90%">
      <div class="carousel-caption">
        <h3>Acer Laptop</h3>
        <p>The PowerPacked gamming Laptop</p>
      </div>
    </div>

    <div class="item">
      <img src="<c:url value="/resources/images/ph1.jpg"/>" alt="Phones" style="width:90%">
      <div class="carousel-caption">
        <h3>Mobiles</h3>
        <p>Mobiles with advanced features and performances</p>
      </div>
    </div>

    <div class="item">
      <img src="<c:url value="/resources/images/wa1.jpg"/>" alt="Watches" style="width:90%">
      <div class="carousel-caption">
        <h3>Watches</h3>
        <p>Latest and advanced Watches</p>
      </div>
    </div>
    <div class="item">
      <img src="<c:url value="/resources/images/fs.jpg"/>" alt="FashionWorld" style="width:90%">
      <div class="carousel-caption">
        <h3>FashionWorld</h3>
        <p>Latest Dresses</p>
      </div>
    </div>
    <div class="item">
      <img src="<c:url value="/resources/images/fs1.jpg"/>" alt="Clothing" style="width:90%">
      <div class="carousel-caption">
        <h3>Mens and Womens Clothing</h3>
        <p>Stylish World</p>
      </div>
    </div>
    </div>
  </div>                       

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</body>
</html>
