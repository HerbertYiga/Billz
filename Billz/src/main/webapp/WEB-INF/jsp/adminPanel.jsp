
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BILLZ</title>
<!-- booot strap,css and java script files -->

<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet">

<link href="<c:url value="/resources/css/view.css"/>" rel="stylesheet">
<link href="<c:url value="/resources/css/Login.css"/>" rel="stylesheet">
<link href="<c:url value="/resources/css/admin.css"/>" rel="stylesheet">



</head>
<body>
	<!-- Header -->
	<div id="top-nav" class="navbar navbar-inverse navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-toggle"></span>
				</button>
				<a href="" class="navbar-brand" href="#"
					style="color: white"><b>BILLZ</b></a>
			</div>
			<div class="navbar-collapse collapse"></div>
		</div>
		<!-- /container -->
	</div>
  <!-- begin SIDE NAV USER PANEL -->     
<div class="container-1" id="user-profil">                  
<ul id="side" class="nav navbar-nav-1 side-nav">
    
 <li class="side-user">  
  <img class="img-circle" src="" alt="sumit kumar">
    <p class="welcome"><i class="fa fa-key"></i> Logged in as</p>
    <p class="name tooltip-sidebar-logout"> Sumit
    <span class="last-name">Kumar</span>
    <a href="#"><i class="fa fa-sign-out"></i></a>
    </p>        
 </li>
    
    <li class="nav-search">
   <form class="navbar-form">
    <div class="input-group">
     <input type="text" class="form-control" placeholder="Search">
     <div class="input-group-btn">
     <button class="btn btn-default" type="submit">
     <i class="glyphicon glyphicon-search"></i>
     </button>
     </div>
   </div>
  </form>
 </li>
    
    <li class="dashboard">
   <a class="active" href="#"><i class="fa fa-dashboard"></i> Dashboard</a>
 </li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#charts">
   <i class="fa fa-bar-chart-o"></i> Charts <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="charts">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#calendar">
   <i class="fa fa-calendar"></i> calendar <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="calendar">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#clipboard">
   <i class="fa fa-clipboard"></i> clipboard <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="clipboard">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#edit">
   <i class="fa fa-edit"></i> edit <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="edit">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#inbox">
   <i class="fa fa-inbox"></i> inbox <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="inbox">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#cogs">
   <i class="fa fa-cogs"></i> cogs <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="cogs">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
    
    <li class="panel">
   <a href="javascript:;" data-toggle="collapse" data-target="#paper">
   <i class="fa fa-paper-plane"></i> paper <i class="fa fa-caret-down pull-right"></i>
   </a>
    
  <ul class="collapse nav" id="paper">
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Flot Charts</a>
    </li>
    <li>
        <a href="#"><i class="fa fa-angle-double-right"></i> Morris.js</a>
    </li>
  </ul>
</li>
                 
</ul>      
    </div>    
   
    
    <div class="container-2">
     <div id="page-wrapper">   
      <div class="row">
     <div class="col-md-12">
      <div class="page-title">
       <h2>Admin<small>  Dashboard,Content Overview</small></h2>
        <ol class="breadcrumb">
         <li class="active"><i class="fa fa-dashboard"></i> Dashboard</li>
          <li class="pull-right">
           <div id="reportrange" class="btn btn-green btn-square date-picker">
            <i class="fa fa-calendar"></i>
             <span class="date-range">February 15, 2017 - March 16, 2017</span> <i class="fa fa-caret-down"></i>
           </div>
          </li>
        </ol>
       </div>
      </div>
     </div> 
                                                 
        <div class="row" >
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading dark-blue">
                                    <i class="fa fa-users fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content dark-blue">
                                <div class="circle-tile-description text-faded">
                                    Users
                                </div>
                                <div class="circle-tile-number text-faded">
                                    265
                                    <span id="sparklineA"></span>
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading green">
                                    <i class="fa fa-money fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content green">
                                <div class="circle-tile-description text-faded">
                                    Revenue
                                </div>
                                <div class="circle-tile-number text-faded">
                                    $32,384
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading orange">
                                    <i class="fa fa-bell fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content orange">
                                <div class="circle-tile-description text-faded">
                                    Alerts
                                </div>
                                <div class="circle-tile-number text-faded">
                                    9 New
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading blue">
                                    <i class="fa fa-tasks fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content blue">
                                <div class="circle-tile-description text-faded">
                                    Tasks
                                </div>
                                <div class="circle-tile-number text-faded">
                                    10
                                    <span id="sparklineB"></span>
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading red">
                                    <i class="fa fa-shopping-cart fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content red">
                                <div class="circle-tile-description text-faded">
                                    Orders
                                </div>
                                <div class="circle-tile-number text-faded">
                                    24
                                    <span id="sparklineC"></span>
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading purple">
                                    <i class="fa fa-comments fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content purple">
                                <div class="circle-tile-description text-faded">
                                    Mentions
                                </div>
                                <div class="circle-tile-number text-faded">
                                    96
                                    <span id="sparklineD"></span>
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading purple">
                                    <i class="fa fa-comments fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content purple">
                                <div class="circle-tile-description text-faded">
                                  LOGOUT
                                  
                                         <a href="Logout" class="circle-tile-footer">click here <i class="fa fa-chevron-circle-right"></i></a>
                    
                                </div>
                                <div class="circle-tile-number text-faded">
                                 
                                    <span id="sparklineD"></span>
                                </div>
                                 </div>
                        </div>
                    </div>
                </div>
                                                     
     
        
    </div><!-- page-wrapper END-->
   </div><!-- container-1 END-->
 
    
    


 

    
    
    <script src="js/jquery-3.1.1.js"></script>    
    <script src="js/bootstrap.js"></script>
    


<script type="text/javascript">
    $(document).ready(function(){
        $(".sidebar-toggle").click(function(){
            $(this).hide();
            
           $("#user-profil").show();
            
           $("#hide-btn").show();
            
           $(".container-2").css("width", "85%");
            
             
        });
        
        $("#hide-btn").click(function(){
            $(this).hide();
            
           $("#user-profil").hide();
            
           $(".sidebar-toggle").show();
            
           $(".container-2").css("width", "100%");
            
             
        });
    });
</script>

   



</body>
</html>