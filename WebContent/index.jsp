<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script>
  $( function() {
    $( "#tabs" ).tabs();
  } );
  </script>
  <style>
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 550px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      background-color: #f1f1f1;
      height: 100%;
    }
        
    /* On small screens, set height to 'auto' for the grid */
    @media screen and (max-width: 767px) {
      .row.content {height: auto;}
    }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse visible-xs">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Tìm kiếm</a></li>
        <li><a href="#">Nghề nghiệp</a></li>
        <li><a href="#">Địa chỉ</a></li>
        <li><a href="#">Geo</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container-fluid">
<div style="height:20px;" >
  <a href="#" role="button" class="btn btn-primary active navb-right" style="float: right;">Đăng nhập</a>
   <a href="#" role="button" class="btn btn-primary active navb-right" style="float: right;">Đăng ký</a>
</div>
  <div class="row content">
    <div class="col-sm-3 sidenav hidden-xs">
    <img src="images/logo.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="100">
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="#section1">Tìm kiếm công việc</a></li>
        <li><a href="#section3">Từ khóa </a></li>
        <input type="text" class="form-control" id="usr">
        <li><a href="#section2">Chuyên ngành</a></li>
        <div class="form-group">
         <select class="form-control" id="exampleSelect1">
          <option>Tất cả</option>
           <option>IT_phần mềm</option>
           <option>IT_phần cứng</option>
           <option>Marketing</option>
           <option>Cơ khí</option>
           <option>Xây dựng</option>
        </select>
       </div>
        <li><a href="#section3">Địa điểm</a></li>
         <div class="form-group">
         <select class="form-control" id="exampleSelect2">
         <option>Tất cả</option>
           <option>Hà nội</option>
           <option>Tp.HCM</option>
           <option>Đà Nẵng</option>
           <option>Cần Thơ</option>
           <option>Hải Phòng</option>
        </select>
       </div>
        
        
      </ul><br>
      
      <a href="#" role="button" class="btn btn-primary active navb-right">Tìm</a>
    </div>
    
    <br>
    
    <div class="col-sm-7">
   
        <div class="col-sm-3">
         <div class="well">
         <img src="images/FPT.png" class="img-rounded" alt="Cinque Terre" width="100" height="100">
       </div>
       </div>
      
        <div class="col-sm-3">
          <div class="well">
         <img src="images/panasonic.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="100">
       </div>
        </div>
        <div class="col-sm-3">
        <div class="well">
         <img src="images/canon.png" class="img-rounded" alt="Cinque Terre" width="100" height="100">
       </div>
       </div>
        <div class="col-sm-3">
        <div class="well">
         <img src="images/eva.jpg" class="img-rounded" alt="Cinque Terre" width="100" height="100">
       </div>
     </div>
    <div id="tabs">
     <ul class="nav nav-tabs">
      <li class="active"><a data-toggle="tab" href="#home">Top</a></li>
      <li><a data-toggle="tab" href="#menu1" >Tìm kiếm nhiều nhất</a></li>
  </ul>
  <div id="home" class="tab-pane fade in active">
  <div class="pre-scrollable">
 <% for(int i=0;i<20;i++){ %>
     <div class="col-sm-7">
   <div class="col-xs-1">
      <img src="images/hot.png" class="img-rounded" alt="Cinque Terre" width="50" height="40">
    </div>
    <div class="col-xs-9" >
    <a href="http://www.w3schools.com">Urgent! 06 Senior PHP Developers- Salary Up To <%=1400*(i+1) %>usd</a>
   
    </div>
      <div class="col-xs-2" >
        <p>Urgent! </p>
    </div>
     </div>
    <% } %>
     </div>
    </div>
    <div id="menu1" class="tab-pane fade">
      <h3>Menu 1</h3>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>
    </div>
    
        </div>
       <div class="col-sm-2 sidenav hidden-xs">
        <div class="jumbotron text-center">
    
        
  </div>
       </div>
      <div class="row">
      
        
        </div>
      </div>
    </div>
  </div>
</div>

</body>
</html>

