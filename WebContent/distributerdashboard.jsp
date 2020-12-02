 <%@ page import = "java.util.ResourceBundle" %>
 <% ResourceBundle resource = ResourceBundle.getBundle("config");
    String projectarticat=resource.getString("project.artifact");
 %>
 
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Daily Shop | Dashboard</title>
    
    <!-- Font awesome -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">   
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href="css/jquery.simpleLens.css">    
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="css/slick.css">
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css" href="css/nouislider.css">
    <!-- Theme color -->
    <link id="switcher" href="css/theme-color/default-theme.css" rel="stylesheet">
    <!-- <link id="switcher" href="css/theme-color/bridge-theme.css" rel="stylesheet"> -->
    <!-- Top Slider CSS -->
    <link href="css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">

    <!-- Main style sheet -->
    <link href="css/style.css" rel="stylesheet">    

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    
    <script src="js/main.js"></script>
  

  </head>
  <body> 
   <!-- wpf loader Two -->
    <div id="wpf-loader-two">          
      <div class="wpf-loader-two-inner">
        <span>Loading</span>
      </div>
    </div> 
    <!-- / wpf loader Two -->       
  <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
  <!-- END SCROLL TOP BUTTON -->


  <!-- Start header section -->
  <header id="aa-header">
    <!-- start header top  -->
    <div class="aa-header-top">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-top-area">
              <!-- / header top left -->
              <div class="aa-header-top-right">
                <ul class="aa-head-top-nav-right" id="topiconsonheader">
                 
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header top  -->

    <!-- start header bottom  -->
    <div class="aa-header-bottom">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-bottom-area">
              <!-- logo  -->
              <div class="aa-logo">
                <!-- Text based logo -->
                <a href="index.jsp">
                  <span class="fa fa-shopping-cart"></span>
                  <p>daily<strong>Shop</strong> <span>Your Shopping Partner</span></p>
                </a>
              </div>
                  
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header bottom  -->
  </header>
  <!-- / header section -->
  <!-- menu -->
  <section id="menu">
    <div class="container">
      <div class="menu-area">
        <!-- Navbar -->
        <div class="navbar navbar-default" role="navigation">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>          
          </div>
          <div class="navbar-collapse collapse">
            <!-- Left nav -->
            <ul class="nav navbar-nav" id="userDynamicHeader">
              <li><a href="distributerdashboard.jsp">Dashboard</a></li>
                
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>       
    </div>
  </section>
  <!-- / menu -->



<h1 align="center">Welcome Distributer</h1>


  


  <!-- footer -->  
  <footer id="aa-footer">
    <!-- footer-bottom -->
    <div class="aa-footer-bottom">
      <div class="container">
        <div class="row">
        <div class="col-md-12">
          <div class="aa-footer-bottom-area">
            <p>Developed by <a href="#">Nikhil</a></p>
            
          </div>
        </div>
      </div>
      </div>
    </div>
  </footer>
  <!-- / footer -->

  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.js"></script>  
  <!-- SmartMenus jQuery plugin -->
  <script type="text/javascript" src="js/jquery.smartmenus.js"></script>
  <!-- SmartMenus jQuery Bootstrap Addon -->
  <script type="text/javascript" src="js/jquery.smartmenus.bootstrap.js"></script>  
  <!-- To Slider JS -->
  <script src="js/sequence.js"></script>
  <script src="js/sequence-theme.modern-slide-in.js"></script>  
  <!-- Product view slider -->
  <script type="text/javascript" src="js/jquery.simpleGallery.js"></script>
  <script type="text/javascript" src="js/jquery.simpleLens.js"></script>
  <!-- slick slider -->
  <script type="text/javascript" src="js/slick.js"></script>
  <!-- Price picker slider -->
  <script type="text/javascript" src="js/nouislider.js"></script>
  <!-- Custom js -->
  <script src="js/custom.js"></script> 
  <script type="text/javascript">
  $(function(){
	  
	  var jwt = localStorage.getItem("ecomuserjwtdata");
		if(jwt == undefined || jwt == "null" || jwt == ""){
			window.location ="distributer.jsp"
		}
		
	  $("#topiconsonheader").append('<li id="myAccountPage"><a href="#">My Account</a></li>');
	  var jwt = localStorage.getItem("ecomuserjwtdata");
		if(jwt == undefined || jwt == "null" || jwt == ""){
			$("#topiconsonheader").append('<li><a href="" data-toggle="modal" data-target="#login-modal">Login</a></li>');
		}else{
			$("#topiconsonheader").append('<li id="logoutMyAccountPage"><a href="">Logout</a></li>');
		}
	  
	  $("#myAccountPage").click(function(){
			var jwt = localStorage.getItem("ecomuserjwtdata");
			if(jwt == undefined || jwt == "null" || jwt == ""){
				window.location ="distributer.jsp"
			}else{
				window.location =""
			}
		});
	  $("#logoutMyAccountPage").click(function(){
		  localStorage.clear();
		  window.reload();
		});
	  
	  $.ajax({
			type : "GET",
			url : " <%=projectarticat %>/distributer/header",
			dataType : "json",
			headers: {
				'Authorization': 'Bearer ' + localStorage.getItem("ecomuserjwtdata"),
		    },
			success : function(response) {
				var data=1,subdata=1;
				var trHTML = '';
				$.each(response,function(i, item) {
					if(item.length != "0"){
						trHTML='<li class="" onmouseover="onmauseOverMenu(this)" onmouseout="onmauseleaveMenu(this)"><a href="#">'+i+' <span class="caret"></span></a><ul class="dropdown-menu">';
					    $.each(item,function(j, subitem) {
					    	trHTML=trHTML+'<li><a href="'+subitem.split(" ").join("").toLowerCase()+'.jsp">'+subitem+'</a></li>';
					    });
					    data=data+1;
					}else{
						trHTML='<li><a href="">'+i+'</a></li>';
					}
					
					trHTML=trHTML+'</ul></li>';
					
					$('#userDynamicHeader').append(trHTML);
				});
		    },
			error : function(error) {
				console.log(JSON.stringify(error));
			}
		});// $.ajax({
		 
	  

			
			
	  
  });//$(function(){
	  
	  function onmauseOverMenu(item){
		  if($(item).attr("class") == "open"){
			  $(item).attr("class","");
		  }else{
			  $(item).attr("class","open");
		  }
	  }
	  function onmauseleaveMenu(item){
		  $(item).attr("class","")
	  }
	  
	  
  
  </script>
  </body>
</html>