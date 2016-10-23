<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>get a job</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none;
    }
  }
  .tales {
  width: 100%;
}
.carousel-inner{
  width:100%;
  max-height: 300px !important;
}
.container text-center { background-color: #FF4455; }
.container text-center:hover { background-color: #000000; }
.carousel slide { 
   position: relative; 
   width: 100%; /* for IE 6 */
}

.onimages { 
	
   position: absolute; 
   top: 200px; 
   left: 0; 
   width: 100%; 
}
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      
     
      
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><div class="form-group" align="center" >
     
      
      </div></li>
        <li><a href="#"><span class="glyphicon glyphicon-earphone"></span> Hotline : (08)986463287</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-home"></span> Trang chủ</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-education"></span> Người tìm việc</a></li>
       <li><a href="#"><span class="glyphicon glyphicon-search"></span> Nhà tuyển dụng</a></li>
       <li><a href="#"><span class="glyphicon glyphicon-map-marker"></span> Việc làm theo tỉnh</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Đăng ký</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Đăng nhập</a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images/2.jpg" alt="Image">
        <div class="carousel-caption">
          <h3>Sell $</h3>
          <p>Money Money.</p>
        </div>
      </div>

      <div class="item">
        <img src="images/1.jpg" alt="Image">
        <div class="carousel-caption">
          <h3>More Sell $</h3>
          <p>Lorem ipsum...</p>
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
  
<div class="container text-center">
<div class="onimages">
  <div class="col-sm-2">
  </div>
   <div class="col-sm-2">
    <input class="form-control" id="inputdefault" type="text">
   </div>
   <div class="col-sm-2">
   <div class="form-group">
         <select class="form-control" id="exampleSelect2">
         <option>Chọn ngành nghề</option>
         <option>Tất cả</option>
           <option>Hà nội</option>
           <option>IT_phần mềm</option>
           <option>IT_phần cứng</option>
           <option>Marketing</option>
           <option>Cơ khí</option>
           <option>Xây dựng</option>
        </select>
       </div>
   </div>
   <div class="col-sm-2">
    <div class="form-group">
         <select class="form-control" id="exampleSelect2" >
         <option>Chọn tỉnh thành</option>
          <option>Tất cả</option>
           <option>Hà nội</option>
           <option>Tp.HCM</option>
           <option>Đà Nẵng</option>
           <option>Cần Thơ</option>
           <option>Hải Phòng</option>
        </select>
       </div>
    
   </div>
     
   <div class="col-sm-1">
  
     <a href="#" role="button" class="btn btn-primary active navb-right"><span class="glyphicon glyphicon-search"></span></a>
   </div>
  
    </div>
     <div class="collapse navbar-collapse" id="myNavbar">
   
      <ul class="nav navbar-nav">
        <li><div class="form-group" align="center" >
     
      
      </div></li>
        <li><a href="#"><span class="glyphicon glyphicon-pushpin"></span> Xây dựng</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-pushpin"></span> Kinh doanh</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-pushpin"></span> Bán hàng</a></li>
       <li><a href="#"><span class="glyphicon glyphicon-pushpin"></span> Lao động phổ thông</a></li>
       <li><a href="#"><span class="glyphicon glyphicon-pushpin"></span> Tài chính/kế toán</a></li>
       <li><a href="#"><span class="glyphicon glyphicon-pushpin"></span> Công nghệ thông tin</a></li>
       <li><a href="#"><span class="glyphicon glyphicon-pushpin"></span> Xem các ngành nghề khác</a></li>
      </ul>
     
    </div>
  <div class="row">
  <h2>Việc làm mới <span class = "Success Label"></span></h2>
    <div class="col-sm-5">
    
      <div id="home" class="tab-pane fade in active">
  <div class="pre-scrollable">
 <% for(int i=0;i<20;i++){ %>
     <div class="col-sm-5">
   <div class="col-xs-2">
      <img src="images/FPT.png" class="img-rounded" alt="Cinque Terre" width="50" height="40">
    </div>
    <div class="col-xs-9" >
    <a href="http://www.w3schools.com">06 Senior PHP Developers- Salary Up To <%=1400*(i+1) %>usd</a>
   
    </div>
      <div class="col-xs-1" >
        <p>Urgent! </p>
    </div>
     </div>
    <% } %>
     </div>
    </div>
    </div>
    <div class="col-sm-5">
     <div id="home" class="tab-pane fade in active">
  <div class="pre-scrollable">
 <% for(int i=0;i<20;i++){ %>
     <div class="col-sm-5">
   <div class="col-xs-2">
      <img src="images/hot.png" class="img-rounded" alt="Cinque Terre" width="50" height="40">
    </div>
    <div class="col-xs-9" >
    <a href="http://www.w3schools.com">06 Senior PHP Salary Up To <%=1400*(i+1) %>usd</a>
   
    </div>
      <div class="col-xs-1" >
        <p>Urgent! </p>
    </div>
     </div>
    <% } %>
     </div>
    </div>
    </div>
    <div class="col-sm-2">
      <h2>Công ty <span class = "Success Label"></span></h2>
      <img src="images/canon.png" class="img-responsive" style="width:100%" alt="Image">
      <img src="images/eva.jpg" class="img-responsive" style="width:100%" alt="Image">
      <img src="images/FPT.png" class="img-responsive" style="width:100%" alt="Image">
    </div>
  </div>
</div><br>

<footer class="container-fluid text-center">
   <img src="images/logo.jpg" class="img-rounded" alt="Cinque Terre" width="200" height="100">
</footer>

</body>
</html>

