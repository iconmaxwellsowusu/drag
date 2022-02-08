<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>

<%@page import="java.io.*, com.itextpdf.text.*, com.itextpdf.text.pdf.*" %>

<%@page import="java.sql.*"%>
<%@page import= "java.util.Date"%>
<%@page import= "java.time.Month"%>
<%@page import= "java.time.LocalDate"%>
<%@page import= "java.util.Calendar"%>
<%@page import="java.text.SimpleDateFormat "%>
<%@page import="java.text.*"%>

 <%

 Calendar cal = Calendar.getInstance();
	Calendar cal1 = Calendar.getInstance();
	//String m =new SimpleDateFormat("MMMMM").format(cal.getTime())+"-"+new SimpleDateFormat("yyyy").format(cal.getTime()); 
	
	String m4 =new SimpleDateFormat("dd").format(cal1.getTime())+"-"+new SimpleDateFormat("MMM").format(cal1.getTime())+"-"+new SimpleDateFormat("yy").format(cal1.getTime());
	String m5 =new SimpleDateFormat("MMMM").format(cal1.getTime())+"/"+new SimpleDateFormat("yyyy").format(cal1.getTime());


 %>
 


<!DOCTYPE html>
<html lang="en">

<head>
      <title>The Church of pentecost</title>

  <!-- Favicons -->
  <link href="assets/images/cash.jpeg" rel="icon">
    <!-- HTML5 Shim and Respond.js IE10 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 10]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="Mega Able Bootstrap admin template made using Bootstrap 4 and it has huge amount of ready made feature, UI components, pages which completely fulfills any dashboard needs." />
    <meta name="keywords" content="flat ui, admin Admin , Responsive, Landing, Bootstrap, App, Template, Mobile, iOS, Android, apple, creative app">
    <meta name="author" content="codedthemes" />
    <!-- Favicon icon -->
   
    <!-- Google font-->     <link href="https://fonts.googleapis.com/css?family=Roboto:400,500" rel="stylesheet">
    <!-- Required Fremwork -->
     <link rel="stylesheet" type="text/css" href="assets/css/bootstrap/css/bootstrap.min.css"> 
    <!-- waves.css -->
    <link rel="stylesheet" href="assets/pages/waves/css/waves.min.css" type="text/css" media="all">
    <!-- themify-icons line icon -->
    <link rel="stylesheet" type="text/css" href="assets/icon/themify-icons/themify-icons.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" type="text/css" href="assets/icon/font-awesome/css/font-awesome.min.css">
    <!-- Style.css -->
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <link rel="stylesheet" type="text/css" href="assets/css/jquery.mCustomScrollbar.css">
    
    
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
   
      <!-- Alertify CSS -->
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/css/alertify.min.css"/>
<!-- Default theme -->
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/css/themes/default.min.css"/>
<!-- Semantic UI theme -->
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/css/themes/semantic.min.css"/>
<!-- Bootstrap theme -->
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/css/themes/bootstrap.min.css"/>
  <!-- Alertify js -->  
 <script src="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/alertify.min.js"></script> 
 


    
</head>

<body>






<!-- Pre-loader start -->
<div class="theme-loader">
    <div class="loader-track">
        <div class="preloader-wrapper">
            <div class="spinner-layer spinner-blue">
                <div class="circle-clipper left">
                    <div class="circle"></div>
                </div>
                <div class="gap-patch">
                    <div class="circle"></div>
                </div>
                <div class="circle-clipper right">
                    <div class="circle"></div>
                </div>
            </div>
            <div class="spinner-layer spinner-red">
                <div class="circle-clipper left">
                    <div class="circle"></div>
                </div>
                <div class="gap-patch">
                    <div class="circle"></div>
                </div>
                <div class="circle-clipper right">
                    <div class="circle"></div>
                </div>
            </div>
            
            <div class="spinner-layer spinner-yellow">
                <div class="circle-clipper left">
                    <div class="circle"></div>
                </div>
                <div class="gap-patch">
                    <div class="circle"></div>
                </div>
                <div class="circle-clipper right">
                    <div class="circle"></div>
                </div>
            </div>
            
            <div class="spinner-layer spinner-green">
                <div class="circle-clipper left">
                    <div class="circle"></div>
                </div>
                <div class="gap-patch">
                    <div class="circle"></div>
                </div>
                <div class="circle-clipper right">
                    <div class="circle"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Pre-loader end -->
<div id="pcoded" class="pcoded">
    <div class="pcoded-overlay-box"></div>
    <div class="pcoded-container navbar-wrapper">
          <nav class="navbar header-navbar pcoded-header">
              <div class="navbar-wrapper">
                  <div class="navbar-logo">
                      <a class="mobile-menu waves-effect waves-light" id="mobile-collapse" href="#!">
                          <i class="ti-menu"></i>
                      </a>
                      <div class="mobile-search waves-effect waves-light">
                          <div class="header-search">
                              <div class="main-search morphsearch-search">
                                  <div class="input-group">
                                      <span class="input-group-addon search-close"><i class="ti-close"></i></span>
                                      <input type="text" class="form-control" placeholder="Enter Keyword">
                                      <span class="input-group-addon search-btn"><i class="ti-search"></i></span>
                                  </div>
                              </div>
                          </div>
                      </div>
                     
                  </div>
                
                  <div class="navbar-container container-fluid">
                      <ul class="nav-left">
                          <li>
                              <div class="sidebar_toggle"><a href="javascript:void(0)"><i class="ti-menu"></i></a></div>
                          </li>
                          <li class="header-search">
                              <div class="main-search morphsearch-search">
                                  <div class="input-group">
                                      <span class="input-group-addon search-close"><i class="ti-close"></i></span>
                                      <input type="text" class="form-control">
                                      <span class="input-group-addon search-btn"><i class="ti-search"></i></span>
                                  </div>
                              </div>
                          </li>
                          <li>
                              <a href="#!" onclick="javascript:toggleFullScreen()" class="waves-effect waves-light">
                                  <i class="ti-fullscreen"></i>
                              </a>
                          </li>
                      </ul>
                      <ul class="nav-right">
                          <li class="header-notification">
                              <a href="#!" class="waves-effect waves-light">
                                  <i class="ti-bell"></i>
                                  <span class="badge bg-c-red"></span>
                              </a>
                              <ul class="show-notification">
                                  <li>
                                      <h6>Notifications</h6>
                                      <label class="label label-danger">New</label>
                                  </li>
                                  <li class="waves-effect waves-light">
                                      <div class="media">
                                          <img class="d-flex align-self-center img-radius" src="assets/images/avatar-2.jpg" alt="Generic placeholder image">
                                          <div class="media-body">
                                              <h5 class="notification-user">John Doe</h5>
                                              <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                              <span class="notification-time">30 minutes ago</span>
                                          </div>
                                      </div>
                                  </li>
                                  <li class="waves-effect waves-light">
                                      <div class="media">
                                          <img class="d-flex align-self-center img-radius" src="assets/images/avatar-4.jpg" alt="Generic placeholder image">
                                          <div class="media-body">
                                              <h5 class="notification-user">Joseph William</h5>
                                              <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                              <span class="notification-time">30 minutes ago</span>
                                          </div>
                                      </div>
                                  </li>
                                  <li class="waves-effect waves-light">
                                      <div class="media">
                                          <img class="d-flex align-self-center img-radius" src="assets/images/avatar-3.jpg" alt="Generic placeholder image">
                                          <div class="media-body">
                                              <h5 class="notification-user">Sara Soudein</h5>
                                              <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                              <span class="notification-time">30 minutes ago</span>
                                          </div>
                                      </div>
                                  </li>
                              </ul>
                          </li>
                          <li class="user-profile header-notification">
                              <a href="#!" class="waves-effect waves-light">
                                  <i class="fa-solid fa-user-tie" style="font-size:18px;"></i>
                                  <span style="font-size:12px;">Welcome Manager</span>
                                  <i class="ti-angle-down"></i>
                              </a>
                              <ul class="show-notification profile-notification">
                                  <li class="waves-effect waves-light">
                                      <a href="javascript:void(0)">
                                          <i class="ti-settings"></i> Settings
                                      </a>
                                  </li>
                                  
                                  <li class="waves-effect waves-light">
                                      <a href="posts.jsp">
                                          <i class="ti-email"></i>Posts From Head Office
                                      </a>
                                  </li>
                                  <!-- ///////////   ---------------   ////////////////-->
                                  <li class="waves-effect waves-light">
                                      <a data-toggle="modal" data-target="#resetModal">
                                          <i class="ti-reload"></i> Reset Account
                                      </a>
                                  </li>
                                 <li class="waves-effect waves-light">
                                      <a href="logOut">
                                          <i class="ti-share-alt"></i> Logout
                                      </a>
                                  </li>
                              </ul>
                          </li>
                      </ul>
                  </div>
              </div>
          </nav>
    
        <div class="pcoded-main-container">
            <div class="pcoded-wrapper">
<nav class="pcoded-navbar">
                      <div class="sidebar_toggle"><a href="#"><i class="icon-close icons"></i></a></div>
                      <div class="pcoded-inner-navbar main-menu">
                          <div class="">
                              <div class="main-menu-header">
                                  <img class="img-80 img-radius" src="assets/images/cash.jpeg" alt="User-Profile-Image">
                                  <div class="user-details">
                                      <span id="more-details">THE CHURCH OF PENTECOST<i class="fa fa-caret-down"></i></span>
                                  </div>
                              </div>
        
                              <div class="main-menu-content">
                                 <ul>
                                      <li class="more-details">
                                          <a href="superAdmin.jsp"><i class="ti-user"></i>Admin Page</a>
                                          
                                      </li>
                                  </ul>
                              </div>
                          </div>
                          <div class="p-15 p-b-0">
                              
                          </div>
                          
                          
                          
                          
                          <div class="pcoded-navigation-label" data-i18n="nav.category.navigation"></div>
                          <ul class="pcoded-item pcoded-left-item">
                              <li class="active">
                                  <a href="dashBoard1.jsp" class="waves-effect waves-dark">
                                      <span class="pcoded-micon"><i class="ti-home"></i><b>D</b></span>
                                      <span class="pcoded-mtext" data-i18n="nav.dash.main">Dashboard</span>
                                      <span class="pcoded-mcaret"></span>
                                  </a>
                              </li>
                              <li class="pcoded-hasmenu">
                                  <a href="javascript:void(0)" class="waves-effect waves-dark">
                                      <span class="pcoded-micon"><i class="fa-solid fa-users"></i></span>
                                      <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">MEMBERSHIP</span>
                                      <span class="pcoded-mcaret"></span>
                                  </a>
                                  <ul class="pcoded-submenu">
                                      <li class=" ">
                                          <a href="newMember.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">ADD NEW MEMBER</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      <li class=" ">
                                          <a href="member.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">MEMBERS</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      
                                       <li class=" ">
                                          <a href="newConvert.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">NEW CONVERTS</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      <li class=" ">
                                          <a href="visitors.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">VISITORS</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      
                                       <li class=" ">
                                          <a href="birthDay.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">BIRTHDAY CALENDER</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      
                                       <li class=" ">
                                          <a href="report.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">GENERATE REPORTS</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      

                
                                  </ul>
                              </li>
                          </ul>
                          <div class="pcoded-navigation-label" data-i18n="nav.category.forms"></div>
                          <ul class="pcoded-item pcoded-left-item">
                                                            <li class="pcoded-hasmenu">
                                  <a href="javascript:void(0)" class="waves-effect waves-dark">
                                      <span class="pcoded-micon"><i class="fa-solid fa-hands-praying"></i></span>
                                      <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">SERVICES</span>
                                      <span class="pcoded-mcaret"></span>
                                  </a>
                                  <ul class="pcoded-submenu">
                                      <li class=" ">
                                          <a href="createService.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">CREATE SERVICE</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      <li class=" ">
                                          <a href="recordAttendance.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">RECORD ATTENDANCE</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      <li class=" ">
                                          <a href="serviceHistory.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">SERVICE HISTORY</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                   
                
                                  </ul>
                              </li>
                                                            <li class="pcoded-hasmenu">
                                  <a href="javascript:void(0)" class="waves-effect waves-dark">
                                      <span class="pcoded-micon"><i class="fa-solid fa-calendar-days"></i></span>
                                      <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">EVENTS</span>
                                      <span class="pcoded-mcaret"></span>
                                  </a>
                                  <ul class="pcoded-submenu">
                                      <li class=" ">
                                          <a href="newEvents.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">NEW EVENT</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      <li class=" ">
                                          <a href="eventsReport.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">EVENTS REPORT</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                     
                                  
                                     
                                 
                
                                  </ul>
                              </li>
                              
                              
                              <li class="pcoded-hasmenu">
                                  <a href="javascript:void(0)" class="waves-effect waves-dark">
                                      <span class="pcoded-micon"><i class="ti-wallet"></i></span>
                                      <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">FINANCE</span>
                                      <span class="pcoded-mcaret"></span>
                                  </a>
                                  <ul class="pcoded-submenu">
                                      <li class=" ">
                                          <a href="tithes.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Tithes</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      <li class=" ">
                                          <a href="offering.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Offering</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                     
                                   <li class=" ">
                                          <a href="welfare.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Welfare</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                       <li class=" ">
                                          <a href="expenses.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Expenses</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      
                                       <li class=" ">
                                          <a href="Pledge.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Pledge</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                     
                                 
                
                                  </ul>
                              </li>
                              
                              
                              <li class="pcoded-hasmenu">
                                  <a href="javascript:void(0)" class="waves-effect waves-dark">
                                      <span class="pcoded-micon"><i class="ti-write"></i></span>
                                      <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">ASSETS</span>
                                      <span class="pcoded-mcaret"></span>
                                  </a>
                                  <ul class="pcoded-submenu">
                                      <li class=" ">
                                          <a href="property.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Property</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      <li class=" ">
                                          <a href="maintenance.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Maintenance</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                     
                                  
                                     
                                 
                
                                  </ul>
                              </li>
        
                          </ul>
        
                          <div class="pcoded-navigation-label" data-i18n="nav.category.forms"></div>
                          <ul class="pcoded-item pcoded-left-item">
                                                            <li class="pcoded-hasmenu">
                                  <a href="javascript:void(0)" class="waves-effect waves-dark">
                                      <span class="pcoded-micon"><i class="ti-pie-chart"></i></span>
                                      <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">STATITICS</span>
                                      <span class="pcoded-mcaret"></span>
                                  </a>
                                  <ul class="pcoded-submenu">
                                      <li class=" ">
                                          <a href="children.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Demography/Discipleship</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      
                                         <li class=" ">
                                          <a href="teenager.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Ministries</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      
                                      <li class=" ">
                                          <a href="youngAdult.jsp" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Estate(Church Buildings)</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                    
                                     
                                   
                                  </ul>
                              </li>
                               
                        
        
                          </ul>
        
                         
                       
                      </div>
                  </nav>
                <div class="pcoded-content">
                    <!-- Page-header start -->
              
                    <!-- Page-header end -->
                    <div class="pcoded-inner-content">
                        <div class="main-body">
                            <div class="page-wrapper">
                                <div class="page-body">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <div class="card">
                                                <div class="card-header">
                                                    <h5>THE CHURCH OF PENTECOST</h5> <% String disable = "true"; %>
                                                      <div class="btn-group " role="group" data-toggle="tooltip" data-placement="top">
								                        <input type="button" class="btn btn-primary btn-sm waves-effect waves-light" title="select month" value="Month" id="month" onclick="manage(this)">
								                        <input type="button" class="btn btn-primary btn-sm waves-effect waves-light" title="select period" value="Period" id="period" onclick="manage1(this)">
								                        <input type="button" class="btn btn-primary btn-sm waves-effect waves-light" title="select branch" value="Branch" id="branch" onclick="manage2(this)">
								                    </div>
								                    
								                    <script type="text/javascript">
								                	function manage(txt) {
								                        var bt = document.getElementById('month');
								                        var txt = '<%= disable%>'
								                        if (txt == 'true') {
								                            bt.disabled = false;
								                            $('#monthlyModal').modal('show');
								                        }
								                        else {
								                            bt.disabled = true;
								                            alert("You are not the admin");
								                            
								                        }
								                    }   
								                	
								                	function manage1(txt) {
								                        var bt = document.getElementById('period');
								                        var txt = '<%= disable%>'
								                        if (txt == 'true') {
								                            bt.disabled = false;
								                            $('#periodModal').modal('show');
								                        }
								                        else {
								                            bt.disabled = true;
								                            alert("You are not the admin");
								                            
								                        }
								                    }  
								                	
								                	
								                	function manage2(txt) {
								                        var bt = document.getElementById('branch');
								                        var txt = '<%= disable%>'
								                        if (txt == 'true') {
								                            bt.disabled = false;
								                            $('#branchModal').modal('show');
								                        }
								                        else {
								                            bt.disabled = true;
								                            alert("You are not the admin");
								                            
								                        }
								                    }  
								                    </script>
								                    
								                              <!-- //////////////////////////////////////////////////  Monthly Modals      ////////////////////////////-->  
                                               <!-- Button trigger modal -->
													
													
													<!-- Modal -->
													<div class="modal fade" id="monthlyModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">Select Month and Branch</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        <form action="summary.jsp">
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              <label>Select Month</label>
                                                                                <input type="Month" class="form-control" required>
                                                                            </div>
                                                                            
                                                                            <div class="col-sm-6">
                                                                              <label>Select Branch</label>
                                                                            <select name="select" class="form-control">
                                                                            <option value="opt1">Select One Value Only</option>
                                                                            <option value="opt2">Type 2</option>
                                                                            <option value="opt3">Type 3</option>
                                                                            <option value="opt4">Type 4</option>
                                                                            <option value="opt5">Type 5</option>
                                                                            <option value="opt6">Type 6</option>
                                                                            <option value="opt7">Type 7</option>
                                                                            <option value="opt8">Type 8</option>
                                                                        </select>
                                                                            </div>
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary">Submit</button>
													        <button type="reset" class="btn btn-secondary">Reset</button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
													        
													      </div>
													        </form>
													      </div>
													     
													      
													    </div>
													  </div>
													</div>   
													
													  <!-- //////////////////////////////////////////////////  Monthly Modals      ////////////////////////////-->  
                                               <!-- Button trigger modal -->
													
																										 <!-- //////////////////////////////////////////////////  Monthly Modals      ////////////////////////////-->  
                                               <!-- Button trigger modal -->
													
													
													<!-- Modal -->
													<div class="modal fade" id="resetModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">Account Reset Form</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        <form action="resetPass" method="post">
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              <label>Enter User Name</label>
                                                                                <input type="text" class="form-control" name="uName" required>
                                                                            </div>
                                                                            
                                                                          
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Enter Old Password</label>
                                                                                <input type="text" class="form-control" name="oldPass" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Enter New Password</label>
                                                                                <input type="text" class="form-control" name="newPass" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Repeat Password</label>
                                                                                <input type="text" class="form-control" name="repeatPass" required>
                                                                            </div>
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary">Submit</button>
													        <button type="reset" class="btn btn-secondary">Reset</button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
													        
													      </div>
													        </form>
													      </div>
													     
													      
													    </div>
													  </div>
													</div>
													
													 <!-- //////////////////////////////////////////////////  Monthly Modals      ////////////////////////////-->
													<!-- Modal -->
													<div class="modal fade" id="periodModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">Select Dates and Branch</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        <form action="summary.jsp">
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              <label>Select Date From</label>
                                                                                <input type="date" class="form-control" required>
                                                                            </div>
                                                                            
                                                                            <div class="col-sm-6">
                                                                              <label>Select Date To</label>
                                                                                <input type="date" class="form-control" required>
                                                                            </div>
                                                                        </div>
                                                                        
                                                                         <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-8">
                                                                            
                                                                            <select name="select" class="form-control">
                                                                            <option value="opt1">Select One Value Only</option>
                                                                            <option value="opt2">Type 2</option>
                                                                            <option value="opt3">Type 3</option>
                                                                            <option value="opt4">Type 4</option>
                                                                            <option value="opt5">Type 5</option>
                                                                            <option value="opt6">Type 6</option>
                                                                            <option value="opt7">Type 7</option>
                                                                            <option value="opt8">Type 8</option>
                                                                        </select>
                                                                            </div>
                                                                            
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary">Submit</button>
													        <button type="reset" class="btn btn-secondary">Reset</button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
													        
													      </div>
													        </form>
													      </div>
													     
													      
													    </div>
													  </div>
													</div> 
													
													  <!-- //////////////////////////////////////////////////  Monthly Modals      ////////////////////////////-->  
                                               <!-- Button trigger modal -->
													
													
													<!-- Modal -->
													<div class="modal fade" id="branchModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">Select Branch</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        <form action="summary.jsp">
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-8">
                                                                            <label>Select Branch</label>
                                                                            <select name="select" class="form-control">
                                                                            <option value="opt1">Select One Value Only</option>
                                                                            <option value="opt2">Type 2</option>
                                                                            <option value="opt3">Type 3</option>
                                                                            <option value="opt4">Type 4</option>
                                                                            <option value="opt5">Type 5</option>
                                                                            <option value="opt6">Type 6</option>
                                                                            <option value="opt7">Type 7</option>
                                                                            <option value="opt8">Type 8</option>
                                                                        </select>
                                                                            </div>
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary">Submit</button>
													        <button type="reset" class="btn btn-secondary">Reset</button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
													        
													      </div>
													        </form>
													      </div>
													     
													      
													    </div>
													  </div>
													</div> 
                                                </div>
                                                
                                                													
													<!-- Modal -->
													<div class="modal fade" id="titleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW TITLE</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="title1">
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="button" class="btn btn-primary" onclick="title2()"><i class="ti-plus"></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													       
													      </div>
													     
													      
													    </div>
													  </div>
													</div> 
													
													  <!-- //////////////////////////////////////////////////  Monthly Modals      ////////////////////////////--> 
                                                
                                              													<div class="modal fade" id="regionModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW Region</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="region2">
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary" onclick="region2()"><i class="ti-plus"></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													       
													      </div>
													     
													      
													    </div>
													  </div>
													</div>
													
													
													
													<div class="modal fade" id="maritalModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW MARITAL STATUS</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="marital1">
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary" onclick="marital1()"><i class="ti-plus" ></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													        
													      </div>
													     
													      
													    </div>
													  </div>
													</div>
													
													
																										<div class="modal fade" id="minisModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW MINISTERIAL TITLE</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													       
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="minis1">
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary" onclick="minis1()"><i class="ti-plus" ></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													      
													      </div>
													     
													      
													    </div>
													  </div>
													</div> 
													
													
																										<div class="modal fade" id="occuModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW OCCUPATION</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="occu1">
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary" onclick="occu1()"><i class="ti-plus" ></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													        
													      </div>
													     
													      
													    </div>
													  </div>
													</div> 
													
													
													<div class="modal fade" id="jobtModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW JOB TITLE</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													      
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="job1">
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary" onclick="job1()"><i class="ti-plus" ></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													       
													      </div>
													     
													      
													    </div>
													  </div>
													</div>
													
													
																										<div class="modal fade" id="bSectorModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW BUSINESS SECTOR</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="bs1">
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary" onclick="bs1()"><i class="ti-plus" ></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													        
													      </div>
													     
													      
													    </div>
													  </div>
													</div>
													
													
																										<div class="modal fade" id="classModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW CLASS</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													       
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="class1" >
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary" onclick="class1()"><i class="ti-plus" ></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													       
													      </div>
													     
													      
													    </div>
													  </div>
													</div>
													
																										
													<!-- Modal -->
													<div class="modal fade" id="courseModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW COURSE</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="course1">
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary" onclick="course1()"><i class="ti-plus" ></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													        
													      </div>
													     
													      
													    </div>
													  </div>
													</div> 
													
													
												<div class="modal fade" id="reasonModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW REASON</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="reason1">
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary" onclick="reason1()"><i class="ti-plus" ></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													       
													      </div>
													     
													      
													    </div>
													  </div>
													</div> 
													
													
													<div class="modal fade" id="typeModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
													  <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
													    <div class="modal-content">
													      <div class="modal-header">
													        <h5 class="modal-title" id="exampleModalLongTitle">ADD A NEW MEMBERSHIP TYPE</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
													          <span aria-hidden="true">&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">
													        
													        
													           <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              
                                                                                <input type="text" class="form-control" id="type1">
                                                                            </div>
                                                                            
                                                                        </div>
													        
													         <div class="modal-footer">
													        
													        <button type="submit" class="btn btn-primary" onclick="type1()"><i class="ti-plus" ></i></button>
													        <button type="reset" class="btn btn-secondary"><i class="ti-reload"></i></button>
													        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="ti-close"></i></button>
													        
													      </div>
													       
													      </div>
													     
													      
													    </div>
													  </div>
													</div> 
													
													
													
													
													
                                              
                                                
                                                
                                                
                                                <div class="card-block">
                                                <div class="card-block table-border-style">
                                                <!-- ------------------------------------- Form goes here -------------------------------      -->
                                                <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
												 <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>
												<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/js/bootstrap-multiselect.js"></script>
												
												
												
												
												 <script type="text/javascript">
															 
															 $(document).ready(function(){
																// Prepare the preview for profile picture
																    $("#wizard-picture").change(function(){
																        readURL(this);
																    });
																});
																function readURL(input) {
																    if (input.files && input.files[0]) {
																        var reader = new FileReader();

																        reader.onload = function (e) {
																            $('#wizardPicturePreview').attr('src', e.target.result).fadeIn('slow');
																        }
																        reader.readAsDataURL(input.files[0]);
																    }
																}
															 
															 </script>                                                       
															  <style>
															  
															  /*Profile Pic Start*/
															.picture-container{
															    position: relative;
															    cursor: pointer;
															    text-align: center;
															}
															.picture{
															    width: 206px;
															    height: 206px;
															    background-color: #999999;
															    border: 4px solid #CCCCCC;
															    color: #FFFFFF;
															    border-radius: 50%;
															    margin: 0px auto;
															    overflow: hidden;
															    transition: all 0.2s;
															    -webkit-transition: all 0.2s;
															}
															.picture:hover{
															    border-color: #2ca8ff;
															}
															.content.ct-wizard-green .picture:hover{
															    border-color: #05ae0e;
															}
															.content.ct-wizard-blue .picture:hover{
															    border-color: #3472f7;
															}
															.content.ct-wizard-orange .picture:hover{
															    border-color: #ff9500;
															}
															.content.ct-wizard-red .picture:hover{
															    border-color: #ff3b30;
															}
															.picture input[type="file"] {
															    cursor: pointer;
															    display: block;
															    height: 100%;
															    left: 0;
															    opacity: 0 !important;
															    position: absolute;
															    top: 0;
															    width: 100%;
															}
															
															.picture-src{
															    width: 100%;
															    height: 100%;
															    
															}
															/*Profile Pic End*/
															         
															  
															  </style>                                               
															<form id="regForm" action="insert" method="post" enctype="multipart/form-data">
															  
															       <div class="row">
																			          <div class="picture-container">
																					        <div class="picture">
																					            <img src="assets/images/cash.jpeg" class="picture-src" id="wizardPicturePreview" title="" name="im">
																					            <input type="file" id="wizard-picture" name="profile" accept="image/*" capture >
																					        </div>
																					         <h6 class="">Capture/Choose Picture</h6>
																					         
																					    <button class="btn waves-effect waves-dark btn-inverse btn-outline-inverse"><i class="ti-email"></i></button>
																					    <button class="btn waves-effect waves-dark btn-inverse btn-outline-inverse"><i class="fa-solid fa-phone"></i></button>
																					    <button class="btn waves-effect waves-dark btn-inverse btn-outline-inverse"><i class="fa-solid fa-location-dot"></i></button>
																					      <br> 
																					      <br>  
																					    <button type="submit" class="btn waves-effect waves-light btn-grd-success"><i class="ti-save-alt"></i> Save</button>   
																					      <br>
																					      <br>
																					    <button class="btn waves-effect waves-dark btn-inverse btn-outline-inverse"><i class="ti-trash"></i></button>
																					    <button class="btn waves-effect waves-dark btn-inverse btn-outline-inverse"><i class="ti-printer"></i></button>
																					        
																					    </div>
																					    
																					    
																					    <section id="tabs" class="project-tab">
            <div class="container">
                <div class="row">
                    <div class="col-md-12" >
                        <nav>
                            <div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
                                <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">Personal Details</a>
                                <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">Membership</a>
                                <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">Work/Education</a>
                                <a class="nav-item nav-link" id="nav-contact-tab1" data-toggle="tab" href="#nav-contact1" role="tab" aria-controls="nav-contact1" aria-selected="false">Status</a>
                                <a class="nav-item nav-link" id="nav-contact-tab2" data-toggle="tab" href="#nav-contact2" role="tab" aria-controls="nav-contact2" aria-selected="false">Family</a>
                                <a class="nav-item nav-link" id="nav-contact-tab3" data-toggle="tab" href="#nav-contact3" role="tab" aria-controls="nav-contact3" aria-selected="false">Emergency</a>
                                <a class="nav-item nav-link" id="nav-contact-tab4" data-toggle="tab" href="#nav-contact4" role="tab" aria-controls="nav-contact4" aria-selected="false">Note</a>
                            </div>
                        </nav>
                        <div class="tab-content" id="nav-tabContent">
                        <br>
                            <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                                															   <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              <label>Member ID</label>
                                                                                <input type="text" class="form-control" value="(New)" name="uName" readonly>
                                                                            </div>
                                                                            
                                                                            <div class="col-sm-6">
                                                                              <label>Residential Address</label>
                                                                                <input type="text" class="form-control" name="res" required>
                                                                            </div>
                                                                            <!-- --------------------------/////////// drop down with button----------------------- -->
                                                                            <div class="col-sm-6">
                                                                              <label>Select title</label>
                                                                                 <div class="input-group">
																	                        <select class="form-control" id="title2" name="title2">
																	                         
																	                          
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" title="add title" data-toggle="modal" data-target="#titleModal"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                            
                                                                            <div class="col-sm-6">
                                                                              <label>Home Town</label>
                                                                                <input type="text" class="form-control" name="homeT" required>
                                                                            </div>
                                                                            
                                                                            <div class="col-sm-6">
                                                                              <label>Full Name</label>
                                                                                <input type="text" class="form-control" name="name" required>
                                                                            </div>
                                                                            
                                                                            <div class="col-sm-6">
                                                                              <label>Region</label>
                                                                                <div class="input-group">
																	                        <select class="form-control" id="region" name="region">
																	                           <option value="">Select</option>
																	                          
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" title="add title" data-toggle="modal" data-target="#regionModal"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                            
                                                                            <div class="col-sm-6">
                                                                              <label>Gender</label>
                                                                                 <select class="form-control" name="gender">
																	                           <option value="ist">Male</option>
																	                           <option value="ank">Female</option>
																	                         
																	                        </select>
                                                                            </div>
                                                                            
                                                                            <div class="col-sm-6">
                                                                              <label>Mobile Phone</label>
                                                                                <input type="text" class="form-control" name="mobile" required>
                                                                            </div>
                                                                            
                                                                            <div class="col-sm-6">
                                                                              <label>Date of birth</label>
                                                                                <input type="Date" class="form-control" name="dob" required>
                                                                            </div>
                                                                            
                                                                            <div class="col-sm-6">
                                                                              <label>Home Phone</label>
                                                                                <input type="text" class="form-control" name="homephone" required>
                                                                            </div>
                                                                            
                                                                                <!-- --------------------------/////////// drop down with button----------------------- -->
                                                                            <div class="col-sm-6">
                                                                              <label>Marital Status</label>
                                                                                 <div class="input-group">
																	                        <select class="form-control" id="marital" name="marital">
																	                           <option value="ist">Single</option>
																	                           
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" data-toggle="modal" data-target="#maritalModal" title="add title"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Email</label>
                                                                                <input type="text" class="form-control" name="email" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Number Of Children</label>
                                                                                <input type="text" class="form-control" name="nChildren" required>
                                                                            </div>
                                                                            
                                                                             <div class="col-sm-6">
                                                                              <label>Name Of Spouse</label>
                                                                                <input type="text" class="form-control" name="spouse" required>
                                                                            </div>
                                                                        </div>
                            </div>
                            <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                                                                     <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              <label>Membership Date</label>
                                                                                <input type="Date" class="form-control" name="mDate" required>
                                                                            </div>
                                                                            
                                                                          <div class="col-sm-6">
                                                                              <label>Assembly</label>
                                                                                <select class="form-control" name="assembly">
																	                           <option >English</option>
																	                           <option >Local</option>
																	                         
																	                        </select>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                              <label>Membership type</label>
                                                                                 <div class="input-group">
																	                        <select class="form-control" id="mtype" name="mtype">
																	                           <option value="ist">Select type</option>
																	                           
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" data-toggle="modal" data-target="#typeModal" title="add title"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                                <!-- --------------------------/////////// drop down with button----------------------- -->
                                                                            <div class="col-sm-6">
                                                                              <label>Ministerial Title</label>
                                                                                 <div class="input-group">
																	                        <select class="form-control" id="minis" name="minis">
																	                           <option value="">title</option>
																	                           
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" data-toggle="modal" data-target="#minisModal" title="add title"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                            
                                                                            
																			
                                                                            <div class="col-sm-6">
                                                                            <label>Position</label> <!-- Drop down with Check Boxes -->
                                                                            <div class="input-group">
                                                                             
                                                                                
																				<select multiple="multiple"  id="position" name="position">
																				  
																				 
																				</select>
																					
																					<span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" data-toggle="modal" data-target="#positionModal" title="add title"><i class="ti-menu"></i></button>
																	                        </span>
                                                                            </div>
                                                                            </div>
                                                                           
                                                                           
                                                                            <!-- /////////////////////// dropdown check box solve //////////////////////////// -->
                                                                            
                                                                            
																				
                                                                            <div class="col-sm-6">
                                                                             <label>Department/Squad</label> <!-- Drop down with Check Boxes -->
                                                                             <div class="input-group">
                                                                             
                                                                                
																				<select multiple="multiple"  id="squad" name="squad">
																				  
																				 
																				</select>
																					
																					<span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" data-toggle="modal" data-target="#squadModal" title="add title"><i class="ti-menu"></i></button>
																	                        </span>
                                                                            </div>
                                                                            </div>
                                                                            
                                                                  
                                                                            
                                                                            
                                                                            <div class="col-sm-12">
                                                                              <label>Former Church</label>
                                                                                <input type="text" class="form-control" name="fChurch" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Water Baptism (Tick if yes)</label>
                                                                                <input type="checkbox" class="form-control" name="wbap" value="yes">
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Holy Ghost Baptism (Tick if yes)</label>
                                                                                <input type="checkbox" class="form-control" name="hbap" value="yes">
                                                                            </div>
                                                                            
                                                                               
                                                                            
                                                                             
                                                                            
                                                                           
                                                                        </div>
                                                                        
                                                                        
																 <div class="card bg-light mb-3">
																  <h5 class="card-header">Groups</h5>
																  <div class="card-body">
																    
																    <div class="row">
																     <div class="col-sm-6">
                                                                            <label>Group</label> <!-- Drop down with Check Boxes -->
                                                                             <div class="input-group">
                                                                              
                                                                                  <select id="group" multiple="multiple" name="group">
																					  <option value=''>Select Group</option>
																					 
																					</select>
																					
																					<span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" data-toggle="modal" data-target="#groupModal" title="add title"><i class="ti-menu"></i></button>
																	                        </span>
                                                                            </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                            <label>Section</label> <!-- Drop down with Check Boxes -->
                                                                             <div class="input-group">
                                                                              
                                                                                  <select id="section" multiple="multiple" name="section">
																					  <option value=''>Select Section</option>
																					  
																					</select>
																					
																					<span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" data-toggle="modal" data-target="#sectionModal" title="add title"><i class="ti-menu"></i></button>
																	                        </span>
                                                                            </div>
                                                                            </div>
																    </div>
																  </div>
																</div>
																 <div class="card bg-light mb-3">
																  <h5 class="card-header">Ministries</h5>
																  <div class="card-body">
																    <div align="center">
																     <div class="col-sm-6">
                                                                            <label>Ministry</label> <!-- Drop down with Check Boxes -->
                                                                             <div class="input-group">
                                                                              
                                                                                  <select id="pos" multiple="multiple" multiple data-live-search="true" name="pos">
																					  
																					 
																					</select>
																					
																					<span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" data-toggle="modal" data-target="#posModal" title="add title"><i class="ti-menu"></i></button>
																	                        </span>
                                                                            </div>
                                                                            </div>
																    </div>
																  </div>
																</div>                           
                            </div>
                            <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
                               															  
																			<br>
															  
															    <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              <label>Employment Status</label>
                                                                                <select class="form-control" name="empStatus">
																	                           <option >Unemployed</option>
																	                           <option >Employed</option>
																	                           <option >Self Employed</option>
																	                           <option >Student</option>
																	                        </select>
                                                                            </div>
                                                                            
                                                                               <!-- --------------------------/////////// drop down with button----------------------- -->
                                                                            <div class="col-sm-6">
                                                                              <label>Occupation</label>
                                                                                 <div class="input-group">
																	                        <select class="form-control" id="occu" name="occu">
																	                           <option value="">Select Occupation</option>
																	                           
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" title="add title" data-toggle="modal" data-target="#occuModal"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                                  <!-- --------------------------/////////// drop down with button----------------------- -->
                                                                            <div class="col-sm-6">
                                                                              <label>Job Title</label>
                                                                                 <div class="input-group">
																	                        <select class="form-control" id="job" name="job">
																	                           <option value="ist">Select Job title</option>
																	                           
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" title="add title" data-toggle="modal" data-target="#jobtModal"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                                  <!-- --------------------------/////////// drop down with button----------------------- -->
                                                                            <div class="col-sm-6">
                                                                              <label>Business Sector</label>
                                                                                 <div class="input-group">
																	                        <select class="form-control" id="bs" name="bs">
																	                           <option value="">Select Business Sector</option>
																	                          
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" title="add title" data-toggle="modal" data-target="#bSectorModal"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                                  <!-- --------------------------/////////// drop down with button----------------------- -->
                                                                              
                                                                                    <!-- ----------------------------- Calculated Values ----------------------------------------- --> 
                                                                        </div>
                                                                          
                                                                      <hr style="border: 1px solid orange; margin-bottom:0px;">
                                                                      <div align="center"><h6 style="margin-top:15px">SCHOOL</h6></div>
                                                                      <hr style="border: 1px solid orange; margin-bottom:0px;">
																			<br>    
                                                                          <div class="form-group row  container justify-content-center">   
                                                                                  
                                                                            <div class="col-sm-6">
                                                                            
                                                                            
                                                                              <label>Class</label>
                                                                                 <div class="input-group">
																	                        <select class="form-control" id="class" name="class">
																	                           <option value="">Select Class</option>
																	                          
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" title="add title" data-toggle="modal" data-target="#classModal"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                                  <!-- --------------------------/////////// drop down with button----------------------- -->
                                                                            <div class="col-sm-6">
                                                                              <label>Course</label>
                                                                                 <div class="input-group">
																	                        <select class="form-control" id="course" name="course">
																	                           <option value="">Select course</option>
																	                          
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" title="add title" data-toggle="modal" data-target="#courseModal"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                              <label>School Name</label>
                                                                                <input type="text" class="form-control" name="school" required>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                              <label>Institution Name</label>
                                                                                <input type="text" class="form-control" name="institution" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Educational Level</label>
                                                                                <input type="text" class="form-control" name="edul" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Comencement Date</label>
                                                                                <input type="Date" class="form-control" name="cdate" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Completion Date</label>
                                                                                <input type="Date" class="form-control" name="comdate" required>
                                                                            </div>
                                                                        </div>
                            </div>
                            
                            <div class="tab-pane fade" id="nav-contact1" role="tabpanel" aria-labelledby="nav-contact-tab1">
<div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              <label>Membership Status</label>
                                                                                <select class="form-control" name="mstatus">
																	                           <option >Unemployed</option>
																	                           <option >Employed</option>
																	                           <option >Self Employed</option>
																	                           <option >Student</option>
																	                        </select>
                                                                            </div>
                                                                            
                                                                         <div class="col-sm-6">
                                                                              <label>District Pastor</label>
                                                                                <select class="form-control" name="districtp">
																	                           <option >Unemployed</option>
																	                           <option >Employed</option>
																	                           <option >Self Employed</option>
																	                           <option >Student</option>
																	                        </select>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                              <label>Presiding Elder</label>
                                                                                <select class="form-control" name="pElder">
																	                           <option >Unemployed</option>
																	                           <option >Employed</option>
																	                           <option >Self Employed</option>
																	                           <option >Student</option>
																	                        </select>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                              <label>Reason</label>
                                                                                 <div class="input-group">
																	                        <select class="form-control" id="reason" name="reason">
																	                           <option value="">Select Reason</option>
																	                          
																	                        </select>
																	                        <span class="input-group-btn" style="width:0px;"></span>
																	                        
																	                        <span class="input-group-btn">
																	                        <button class="btn waves-effect waves-light btn-grd-primary" type="button" title="add title" data-toggle="modal" data-target="#reasonModal"><i class="ti-menu"></i></button>
																	                        </span>
																	                     </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                              <label>From Assembly</label>
                                                                                <input type="text" class="form-control" name="fromA" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>To Assembly</label>
                                                                                <input type="text" class="form-control" name="toA" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Date</label>
                                                                                <input type="Date" class="form-control" name="date" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Purpose</label>
                                                                                <textarea class="form-control" name="purpose" required></textarea>
                                                                            </div>
                                                                        </div>
                            </div>
                            
                            <div class="tab-pane fade" id="nav-contact2" role="tabpanel" aria-labelledby="nav-contact-tab2">
                                 
                                 															    <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              <label>Member Name</label>
                                                                                <input type="text" class="form-control" name="mName" required>
                                                                            </div>
                                                                            
                                                                          <div class="col-sm-6">
                                                                              <label>Relationship</label>
                                                                                <input type="text" class="form-control" name="relationship" required>
                                                                            </div>
                                                                           
                                                                           <div class="col-sm-6">
                                                                              <label>Family Name</label>
                                                                                <input type="text" class="form-control" name="fName" required>
                                                                            </div>
                                                                           
                                                                        </div>
                                 
                            </div>
                            
                            <div class="tab-pane fade" id="nav-contact3" role="tabpanel" aria-labelledby="nav-contact-tab3">

                               															    <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              <label> Name</label>
                                                                                <input type="text" class="form-control" name="emegencyN" required>
                                                                            </div>
                                                                            
                                                                          
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Mobile Number</label>
                                                                                <input type="text" class="form-control" name="mobileNumber" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Relationship</label>
                                                                                <input type="text" class="form-control" name="relationship1" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Home Phone</label>
                                                                                <input type="text" class="form-control" name="homephone1" required>
                                                                            </div>
                                                                        </div>
                               
                            </div>
                            
                            <div class="tab-pane fade" id="nav-contact4" role="tabpanel" aria-labelledby="nav-contact-tab4">
                                                               															    <div class="form-group row  container justify-content-center">
                                                                            <div class="col-sm-6">
                                                                              <label>Name</label>
                                                                                <input type="text" class="form-control" name="noteName" required>
                                                                            </div>
                                                                            
                                                                          
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Date</label>
                                                                                <input type="Date" class="form-control" name="notedate" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-6">
                                                                              <label>Created By</label>
                                                                                <input type="text" class="form-control" name="createdb" required>
                                                                            </div>
                                                                            
                                                                              <div class="col-sm-12">
                                                                              <label>Note</label>
                                                                                <textarea class="form-control" name="note" required></textarea>
                                                                            </div>
                                                                        </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
																				
																	</div>
																	
																	
																	
															</form>
												
												

                                                
                                                
                                                
                                                <script >
														$(document).ready(function(){
														position();
														})
														function position()
														{
														$.ajax({
														  url: "drop.jsp",
														  type: "GET",
														  cache: false,
														  dataType:'JSON',
														  data:{"position":'position'},
														  
														  success: function(data) {
															  console.log(data);
														 $('#position').empty();
														    $('#position').multiselect('destroy')
														    for (var i = 0; i < data.length; i++) {
														     $('#position').append("<option value=\"" + data[i].area + "\">" +  data[i].area + "</option>");
														    }
														    $('#position').multiselect('refresh');
														    alert("you called me again");
														  }
														})
														
														}
														
														
														$(document).ready(function(){
															squad();
															})
															function squad()
															{
															$.ajax({
															  url: "drop.jsp",
															  type: "GET",
															  cache: false,
															  dataType:'JSON',
															  data:{"squad":'squad'},
															  
															  success: function(data) {
																  console.log(data);
															 $('#squad').empty();
															    $('#squad').multiselect('destroy')
															    for (var i = 0; i < data.length; i++) {
															     $('#squad').append("<option value=\"" + data[i].area + "\">" +  data[i].area + "</option>");
															    }
															    $('#squad').multiselect('refresh');
															    alert("you called squad again");
															  }
															})
															
															}
														
														
														$(document).ready(function(){
															group();
															})
															function group()
															{
															$.ajax({
															  url: "drop.jsp",
															  type: "GET",
															  cache: false,
															  dataType:'JSON',
															  data:{"group":'group'},
															  
															  success: function(data) {
																  console.log(data);
															 $('#group').empty();
															    $('#group').multiselect('destroy')
															    for (var i = 0; i < data.length; i++) {
															     $('#group').append("<option value=\"" + data[i].area + "\">" +  data[i].area + "</option>");
															    }
															    $('#group').multiselect('refresh');
															    alert("you called group again");
															  }
															})
															
															}
														
														
														$(document).ready(function(){
															section();
															})
															function section()
															{
															$.ajax({
															  url: "drop.jsp",
															  type: "GET",
															  cache: false,
															  dataType:'JSON',
															  data:{"section":'section'},
															  
															  success: function(data) {
																  console.log(data);
															 $('#section').empty();
															    $('#section').multiselect('destroy')
															    for (var i = 0; i < data.length; i++) {
															     $('#section').append("<option value=\"" + data[i].area + "\">" +  data[i].area + "</option>");
															    }
															    $('#section').multiselect('refresh');
															    alert("you called section again");
															  }
															})
															
															}
														
														
														$(document).ready(function(){
															title();
															})
															function title()
															{
															$.ajax({
															  url: "drop.jsp",
															  type: "GET",
															  cache: false,
															  dataType:'JSON',
															  data:{"pos":'pos'},
															  
															  success: function(data) {
																  console.log(data);
															 $('#pos').empty();
															    $('#pos').multiselect('destroy')
															    for (var i = 0; i < data.length; i++) {
															     $('#pos').append("<option value=\"" + data[i].area + "\">" +  data[i].area + "</option>");
															    }
															    $('#pos').multiselect('refresh');
															    alert("you called pos again");
															  }
															})
															
															}
														
														
														
														 function position1(){
												        	  
														      alert("position called");  
												        	  $.ajax({
												        		  
												        		  type:"POST",
												        		  url:"drop.jsp",
												        		  data:{"position1":$("#position1").val()},
												        		  
												        		  success:function(msg){
												        			  var obj = JSON.parse(msg);
												        			  
												        			  position();
												        			  alert("position called");
												        		  },
												        		  error(err){
												        			  alertify.error('Error');
												        		  }
												        		  
												        		  
												        	  })
												        	  
												          }
														 
														 function squad1(){
												        	  
														        
												        	  $.ajax({
												        		  
												        		  type:"POST",
												        		  url:"drop.jsp",
												        		  data:{"squad1":$("#squad1").val()},
												        		  
												        		  success:function(msg){
												        			  var obj = JSON.parse(msg);
												        			 
												        			  squad();
												        		  },
												        		  error(err){
												        			  alertify.error('Error');
												        		  }
												        		  
												        		  
												        	  })
												        	  
												          }
														 
														 
														 function group1(){
												        	  
														        
												        	  $.ajax({
												        		  
												        		  type:"POST",
												        		  url:"drop.jsp",
												        		  data:{"group1":$("#group1").val()},
												        		  
												        		  success:function(msg){
												        			  var obj = JSON.parse(msg);
												        			 
												        			  group();
												        		  },
												        		  error(err){
												        			  alertify.error('Error');
												        		  }
												        		  
												        		  
												        	  })
												        	  
												          }
														 
														 function pos1(){
												        	  
														        
												        	  $.ajax({
												        		  
												        		  type:"POST",
												        		  url:"drop.jsp",
												        		  data:{"pos1":$("#pos1").val()},
												        		  
												        		  success:function(msg){
												        			  var obj = JSON.parse(msg);
												        			 
												        			  title();
												        		  },
												        		  error(err){
												        			  alertify.error('Error');
												        		  }
												        		  
												        		  
												        	  })
												        	  
												          }
														 
														  function section1(){
												        	  
														        
												        	  $.ajax({
												        		  
												        		  type:"POST",
												        		  url:"drop.jsp",
												        		  data:{"section1":$("#section1").val()},
												        		  
												        		  success:function(msg){
												        			  var obj = JSON.parse(msg);
												        			 
												        			  section();
												        		  },
												        		  error(err){
												        			  alertify.error('Error');
												        		  }
												        		  
												        		  
												        	  })
												        	  
												          }
														  
														  
														  function type1(){
												        	  
														        
												        	  $.ajax({
												        		  
												        		  type:"POST",
												        		  url:"drop.jsp",
												        		  data:{"type1":$("#type1").val()},
												        		  
												        		  success:function(msg){
												        			  var obj = JSON.parse(msg);
												        			 
												        			  type();
												        		  },
												        		  error(err){
												        			  alertify.error('Error');
												        		  }
												        		  
												        		  
												        	  })
												        	  
												          }
														 
														  test();
												          function test(){
												        	  $.ajax({
												        		  
												        		  type:"GET",
												        		  url:"drop.jsp",
												        		  dataType:'JSON',
												        		  cache: false,
												        		  data:{"title":'title'},
												        		  
												        		  success:function(data){
												        			  $('#titleModal').modal('hide'); 
												        			
												        			  $('#title2').empty();
													        	       $('#title2').select('destroy')
												        			  for(var i = 0; i< data.length; i++){
												        				  $('#title2').append($("<option/>",
												        			  {
												        					  
												        					 text: data[i].area, 
												        					 
												        					 
												        			  }));  
												        				  
												        			  }
												        			 
												        		  },
												        		  error(err){
												        			  alert("error")
												        		  }
												        		  
												        		    
												        	  });
												        	  
												          } 
												          
												          
												          type();
												          function type(){
												        	  $.ajax({
												        		  
												        		  type:"GET",
												        		  url:"drop.jsp",
												        		  dataType:'JSON',
												        		  cache: false,
												        		  data:{"type":'type'},
												        		  
												        		  success:function(data){
												        			  $('#typeModal').modal('hide'); 
												        			
												        			  $('#mtype').empty();
													        	       $('#mtype').select('destroy')
												        			  for(var i = 0; i< data.length; i++){
												        				  $('#mtype').append($("<option/>",
												        			  {
												        					  
												        					 text: data[i].area, 
												        					 
												        					 
												        			  }));  
												        				  
												        			  }
												        			 
												        		  },
												        		  error(err){
												        			  alert("error")
												        		  }
												        		  
												        		    
												        	  });
												        	  
												          } 
												          
												          marital();
												          function marital(){
												        	  $.ajax({
												        		  
												        		  type:"GET",
												        		  url:"drop.jsp",
												        		  dataType:'JSON',
												        		  data:{"marital":'marital'},
												        		  
												        		  success:function(data){
												        			  
												        			  $('#maritalModal').modal('hide'); 
												        			  $('#marital').empty();
													        	       $('#marital').select('destroy')
												        			 
												        			  
												        			  for(var i = 0; i< data.length; i++){
												        				  $('#marital').append($("<option/>",
												        			  {
												        					  
												        					 text: data[i].area, 
												        					  
												        			  }));  
												        				  
												        			  }
												        			 
												        		  },
												        		  error(err){
												        			  alert("error")
												        		  }
												        		  
												        		  
												        	  });
												        	  
												          }
												          
												          minis();
												          function minis(){
												        	  $.ajax({
												        		  
												        		  type:"GET",
												        		  url:"drop.jsp",
												        		  dataType:'JSON',
												        		  data:{"minis":'minis'},
												        		  
												        		  success:function(data){
												        			  
												        			  $('#posModal').modal('hide'); 
												        			  $('#minis').empty();
													        	       $('#minis').select('destroy')
												        			  
												        			  for(var i = 0; i< data.length; i++){
												        				  $('#minis').append($("<option/>",
												        			  {
												        					  
												        					 text: data[i].area, 
												        					  
												        			  }));  
												        				  
												        			  }
												        			 
												        		  },
												        		  error(err){
												        			  alert("error")
												        		  }
												        		  
												        		  
												        	  });
												        	  
												          }
												          
												          
														     occu();
													          function occu(){
													        	  $.ajax({
													        		  
													        		  type:"GET",
													        		  url:"drop.jsp",
													        		  dataType:'JSON',
													        		  data:{"occu":'occu'},
													        		  
													        		  success:function(data){
													        			  
													        			  $('#occuModal').modal('hide'); 
													        			  $('#occu').empty();
														        	       $('#occu').select('destroy')
													        			  
													        			  for(var i = 0; i< data.length; i++){
													        				  $('#occu').append($("<option/>",
													        			  {
													        					  
													        					 text: data[i].area, 
													        					  
													        			  }));  
													        				  
													        			  }
													        			 
													        		  },
													        		  error(err){
													        			  alert("error")
													        		  }
													        		  
													        		  
													        	  });
													        	  
													          }
													          
													          
															     job();
														          function job(){
														        	  $.ajax({
														        		  
														        		  type:"GET",
														        		  url:"drop.jsp",
														        		  dataType:'JSON',
														        		  data:{"job":'job'},
														        		  
														        		  success:function(data){
														        			  
														        			  $('#jobModal').modal('hide'); 
														        			  $('#job').empty();
															        	       $('#job').select('destroy')
														        			  
														        			  for(var i = 0; i< data.length; i++){
														        				  $('#job').append($("<option/>",
														        			  {
														        					  
														        					 text: data[i].area, 
														        					  
														        			  }));  
														        				  
														        			  }
														        			 
														        		  },
														        		  error(err){
														        			  alert("error")
														        		  }
														        		  
														        		  
														        	  });
														        	  
														          }
														          
														          
														          bs();
														          function bs(){
														        	  $.ajax({
														        		  
														        		  type:"GET",
														        		  url:"drop.jsp",
														        		  dataType:'JSON',
														        		  data:{"bs":'bs'},
														        		  
														        		  success:function(data){
														        			  
														        			  $('#bsModal').modal('hide'); 
														        			  $('#bs').empty();
															        	       $('#bs').select('destroy')
														        			  
														        			  for(var i = 0; i< data.length; i++){
														        				  $('#bs').append($("<option/>",
														        			  {
														        					  
														        					 text: data[i].area, 
														        					  
														        			  }));  
														        				  
														        			  }
														        			 
														        		  },
														        		  error(err){
														        			  alert("error")
														        		  }
														        		  
														        		  
														        	  });
														        	  
														          }
														          
														          class11();
														          function class11(){
														        	  $.ajax({
														        		  
														        		  type:"GET",
														        		  url:"drop.jsp",
														        		  dataType:'JSON',
														        		  data:{"class1":'class1'},
														        		  
														        		  success:function(data){
														        			  console.log(data);
														        			  $('#classModal').modal('hide'); 
														        			  $('#class').empty();
															        	       $('#class').select('destroy')
														        			  
														        			  for(var i = 0; i< data.length; i++){
														        				  $('#class').append($("<option/>",
														        			  {
														        					  
														        					 text: data[i].area, 
														        					  
														        			  }));  
														        				  
														        			  }
														        			 
														        		  },
														        		  error(err){
														        			  alert("class have error")
														        		  }
														        		  
														        		  
														        	  });
														        	  
														          }
														          
														          
														          course();
														          function course(){
														        	  $.ajax({
														        		  
														        		  type:"GET",
														        		  url:"drop.jsp",
														        		  dataType:'JSON',
														        		  data:{"course":'course'},
														        		  
														        		  success:function(data){
														        			  
														        			  $('#courseModal').modal('hide'); 
														        			  $('#course').empty();
															        	       $('#course').select('destroy')
														        			  
														        			  for(var i = 0; i< data.length; i++){
														        				  $('#course').append($("<option/>",
														        			  {
														        					  
														        					 text: data[i].area, 
														        					  
														        			  }));  
														        				  
														        			  }
														        			 
														        		  },
														        		  error(err){
														        			  alert("error")
														        		  }
														        		  
														        		  
														        	  });
														        	  
														          }
														          
														          region();
														          function region(){
														        	  $.ajax({
														        		  
														        		  type:"GET",
														        		  url:"drop.jsp",
														        		  dataType:'JSON',
														        		  data:{"region":'region'},
														        		  
														        		  success:function(data){
														        			  
														        			  $('#regionModal').modal('hide'); 
														        			  $('#region').empty();
															        	       $('#region').select('destroy')
														        			  
														        			  for(var i = 0; i< data.length; i++){
														        				  $('#region').append($("<option/>",
														        			  {
														        					  
														        					 text: data[i].area, 
														        					  
														        			  }));  
														        				  
														        			  }
														        			 
														        		  },
														        		  error(err){
														        			  alert("error")
														        		  }
														        		  
														        		  
														        	  });
														        	  
														          }
														          
														          
														          reason();
														          function reason(){
														        	  $.ajax({
														        		  
														        		  type:"GET",
														        		  url:"drop.jsp",
														        		  dataType:'JSON',
														        		  data:{"reason":'reason'},
														        		  
														        		  success:function(data){
														        			  
														        			  $('#reasonModal').modal('hide'); 
														        			  $('#reason').empty();
															        	       $('#reason').select('destroy')
														        			  
														        			  for(var i = 0; i< data.length; i++){
														        				  $('#reason').append($("<option/>",
														        			  {
														        					  
														        					 text: data[i].area, 
														        					  
														        			  }));  
														        				  
														        			  }
														        			 
														        		  },
														        		  error(err){
														        			  alert("error")
														        		  }
														        		  
														        		  
														        	  });
														        	  
														          }
														          
														          function title2(){
														        	  
																        
														        	  $.ajax({
														        		  
														        		  type:"POST",
														        		  url:"drop.jsp",
														        		  data:{"title1":$("#title1").val()},
														        		  
														        		  success:function(msg){
														        			  var obj = JSON.parse(msg);
														        			  
														        			  
														        			  test();
														        			  
														        		  },
														        		  error(err){
														        			  alertify.error('Error');
														        		  }
														        		  
														        		  
														        	  })
														        	  
														          }
														          
														          function region2(){
														        	  
																        
														        	  $.ajax({
														        		  
														        		  type:"POST",
														        		  url:"drop.jsp",
														        		  data:{"region2":$("#region2").val()},
														        		  
														        		  success:function(msg){
														        			  var obj = JSON.parse(msg);
														        			 
														        			  region();
														        		  },
														        		  error(err){
														        			  alertify.error('Error');
														        		  }
														        		  
														        		  
														        	  })
														        	  
														          }
														          
														          function marital1(){
														        	  
																        
														        	  $.ajax({
														        		  
														        		  type:"POST",
														        		  url:"drop.jsp",
														        		  data:{"marital1":$("#marital1").val()},
														        		  
														        		  success:function(msg){
														        			  var obj = JSON.parse(msg);
														        			 
														        			  marital();
														        		  },
														        		  error(err){
														        			  alertify.error('Error');
														        		  }
														        		  
														        		  
														        	  })
														        	  
														          }
														          
														          function minis1(){
														        	  
																        
														        	  $.ajax({
														        		  
														        		  type:"POST",
														        		  url:"drop.jsp",
														        		  data:{"minis1":$("#minis1").val()},
														        		  
														        		  success:function(msg){
														        			  var obj = JSON.parse(msg);
														        			 
														        			  minis();
														        		  },
														        		  error(err){
														        			  alertify.error('Error');
														        		  }
														        		  
														        		  
														        	  })
														        	  
														          }
														          
														          function occu1(){
														        	  
																        
														        	  $.ajax({
														        		  
														        		  type:"POST",
														        		  url:"drop.jsp",
														        		  data:{"occu1":$("#occu1").val()},
														        		  
														        		  success:function(msg){
														        			  var obj = JSON.parse(msg);
														        			 
														        			  occu();
														        		  },
														        		  error(err){
														        			  alertify.error('Error');
														        		  }
														        		  
														        		  
														        	  })
														        	  
														          }
														          
														          function job1(){
														        	  
																        
														        	  $.ajax({
														        		  
														        		  type:"POST",
														        		  url:"drop.jsp",
														        		  data:{"job1":$("#job1").val()},
														        		  
														        		  success:function(msg){
														        			  var obj = JSON.parse(msg);
														        			 
														        			  job();
														        		  },
														        		  error(err){
														        			  alertify.error('Error');
														        		  }
														        		  
														        		  
														        	  })
														        	  
														          }
														          
														          function bs1(){
														        	  
																        
														        	  $.ajax({
														        		  
														        		  type:"POST",
														        		  url:"drop.jsp",
														        		  data:{"bs1":$("#bs1").val()},
														        		  
														        		  success:function(msg){
														        			  var obj = JSON.parse(msg);
														        			 
														        			  bs();
														        		  },
														        		  error(err){
														        			  alertify.error('Error');
														        		  }
														        		  
														        		  
														        	  })
														        	  
														          }
														          
														          
														          function class1(){
														        	  
																        
														        	  $.ajax({
														        		  
														        		  type:"POST",
														        		  url:"drop.jsp",
														        		  data:{"class12":$("#class1").val()},
														        		  
														        		  success:function(msg){
														        			  var obj = JSON.parse(msg);
														        			 
														        			  class11();
														        		  },
														        		  error(err){
														        			  alertify.error('Error');
														        		  }
														        		  
														        		  
														        	  })
														        	  
														          }
														          
														          function reason1(){
														        	  
																        
														        	  $.ajax({
														        		  
														        		  type:"POST",
														        		  url:"drop.jsp",
														        		  data:{"reason1":$("#reason1").val()},
														        		  
														        		  success:function(msg){
														        			  var obj = JSON.parse(msg);
														        			 
														        			  reason();
														        		  },
														        		  error(err){
														        			  alertify.error('Error');
														        		  }
														        		  
														        		  
														        	  })
														        	  
														          }
														          
														          
														          function course1(){
														        	  
																        
														        	  $.ajax({
														        		  
														        		  type:"POST",
														        		  url:"drop.jsp",
														        		  data:{"course1":$("#course1").val()},
														        		  
														        		  success:function(msg){
														        			  var obj = JSON.parse(msg);
														        			 
														        			  course();
														        		  },
														        		  error(err){
														        			  alertify.error('Error');
														        		  }
														        		  
														        		  
														        	  })
														        	  
														          }
														          
														          
														
														
														</script>
                                                
                                            </div>
                                            </div>
                                            </div>
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="styleSelector">
                
                </div>
            </div>
        </div>




<!-- Warning Section Ends -->
<!-- Required Jquery -->
<!--     <script type="text/javascript" src="assets/js/jquery/jquery.min.js"></script>      --><script type="text/javascript" src="assets/js/jquery-ui/jquery-ui.min.js "></script>     <script type="text/javascript" src="assets/js/popper.js/popper.min.js"></script>     <script type="text/javascript" src="assets/js/bootstrap/js/bootstrap.min.js "></script>
<!-- waves js -->
<script src="assets/pages/waves/js/waves.min.js"></script>
<!-- jquery slimscroll js -->
<script type="text/javascript" src="assets/js/jquery-slimscroll/jquery.slimscroll.js "></script>
<!-- modernizr js -->
    <script type="text/javascript" src="assets/js/SmoothScroll.js"></script>     <script src="assets/js/jquery.mCustomScrollbar.concat.min.js "></script>
<script src="assets/js/pcoded.min.js"></script>
<script src="assets/js/vertical-layout.min.js "></script>
<script src="assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
<!-- Custom js -->
<script type="text/javascript" src="assets/js/script.js"></script>

</body>

</html>
