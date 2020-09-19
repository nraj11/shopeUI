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
    <title>Daily Shop | Product</title>
    
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
    <!-- Top Slider CSS -->
    <link href="css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">

    <!-- Main style sheet -->
    <link href="css/style.css" rel="stylesheet">    

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="js/main.js"></script>

  </head>
  <!-- !Important notice -->
  <!-- Only for product page body tag have to added .productPage class -->
  <body class="productPage">  
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
                <!-- img based logo -->
                <!-- <a href="index.jsp"><img src="img/logo.jpg" alt="logo img"></a> -->
              </div>
              <!-- / logo  -->
               <!-- cart box -->
              <div class="aa-cartbox">
                <a class="aa-cart-link" href="#">
                  <span class="fa fa-shopping-basket"></span>
                  <span class="aa-cart-title">SHOPPING CART</span>
                  <span class="aa-cart-notify">2</span>
                </a>
                <div class="aa-cartbox-summary">
                  <ul>
                    <li>
                      <a class="aa-cartbox-img" href="#"><img src="img/woman-small-2.jpg" alt="img"></a>
                      <div class="aa-cartbox-info">
                        <h4><a href="#">Product Name</a></h4>
                        <p>1 x $250</p>
                      </div>
                      <a class="aa-remove-product" href="#"><span class="fa fa-times"></span></a>
                    </li>
                    <li>
                      <a class="aa-cartbox-img" href="#"><img src="img/woman-small-1.jpg" alt="img"></a>
                      <div class="aa-cartbox-info">
                        <h4><a href="#">Product Name</a></h4>
                        <p>1 x $250</p>
                      </div>
                      <a class="aa-remove-product" href="#"><span class="fa fa-times"></span></a>
                    </li>                    
                    <li>
                      <span class="aa-cartbox-total-title">
                        Total
                      </span>
                      <span class="aa-cartbox-total-price">
                        $500
                      </span>
                    </li>
                  </ul>
                  <a class="aa-cartbox-checkout aa-primary-btn" href="#">Checkout</a>
                </div>
              </div>
              <!-- / cart box -->
              <!-- search box -->
              <div class="aa-search-box">
                <form action="">
                  <input type="text" name="" id="" placeholder="Search here ex. 'man' ">
                  <button type="submit"><span class="fa fa-search"></span></button>
                </form>
              </div>
              <!-- / search box -->             
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
              <li><a href="index.jsp">Home</a></li>
                
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>       
    </div>
  </section>
  <!-- / menu -->  
 
  <!-- catg header banner section -->
  <section id="aa-catg-head-banner">
   <img src="img/fashion-header-bg.png" alt="fashion img">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Fashion</h2>
        <ol class="breadcrumb">
          <li><a href="index.jsp">Home</a></li>         
          <li class="active">Men</li>
        </ol>
      </div>
     </div>
   </div>
  </section>
  <!-- / catg header banner section -->

  <!-- product category -->
  <section id="aa-product-category">
    <div class="container">
      <div class="row">
        <div class="col-lg-9 col-md-9 col-sm-8 col-md-push-3">
          <div class="aa-product-catg-content">
            <div class="aa-product-catg-head">
              <div class="aa-product-catg-head-left">
                <form action="" class="aa-sort-form">
                  <label for="">Sort by</label>
                  <select name="">
                    <option value="1" selected="Default">Default</option>
                    <option value="2">Name</option>
                    <option value="3">Price</option>
                    <option value="4">Date</option>
                  </select>
                </form>
                <form action="" class="aa-show-form">
                  <label for="">Show</label>
                  <select name="" id="fetchnoOfProducts">
                    <option value="12">12</option>
                    <option value="24">24</option>
                    <option value="36">36</option>
                  </select>
                </form>
              </div>
              <div class="aa-product-catg-head-right">
                <a id="grid-catg" href="#"><span class="fa fa-th"></span></a>
                <a id="list-catg" href="#"><span class="fa fa-list"></span></a>
              </div>
            </div>
            <div class="aa-product-catg-body">
              <ul class="aa-product-catg" id="shopproductList">
                <!-- product item -->
                                                          
              </ul>
<!-- quick view modal -->                  
                  <div class="modal fade" id="quick-view-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                      <div class="modal-content">                      
                        <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                          <div class="row">
                            <!-- Modal view slider -->
                            <div class="col-md-6 col-sm-6 col-xs-12">                              
                              <div class="aa-product-view-slider">                                
                                <div class="simpleLens-gallery-container" id="demo-1">
                                  <div class="simpleLens-container">
                                      <div class="simpleLens-big-image-container">
                                          <a class="simpleLens-lens-image" data-lens-image="" id="productModelViewSlider">
                                              <img src="" class="simpleLens-big-image" id="quickviewImage">
                                          </a>
                                      </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <!-- Modal view content -->
                            <div class="col-md-6 col-sm-6 col-xs-12" id="productModelViewContent">
                              <div class="aa-product-view-content">
                                <h3 id="quickviewCatagory"></h3>
                                <div class="aa-price-block">
                                  <span class="aa-product-view-price" id="quickviewPrice"></span>
                                  <p class="aa-product-avilability">Avilability: <span id="quickviewStock"></span></p>
                                </div>
                                <p id="quickviewDiscription"></p>
                                <h4 class="quickViewSizeAndQuantity">Size</h4>
                                <div class="aa-prod-view-size" id="quickviewSize">
                                </div>
                                <div class="aa-prod-quantity">
                                  <form action="" class="quickViewSizeAndQuantity">
                                    <select name="" id="quickviewQuantity">
                                      <option value="0" selected="1">1</option>
                                      <option value="1">2</option>
                                      <option value="2">3</option>
                                      <option value="3">4</option>
                                      <option value="4">5</option>
                                      <option value="5">6</option>
                                    </select>
                                  </form>
                                  <p class="aa-prod-category">
                                    Category: <a href="#" id="quickviewBrandCatagory"></a>
                                  </p>
                                </div>
                                <div class="aa-prod-view-bottom">
                                  <a href="#" class="aa-add-to-cart-btn"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                                  <a href="#" class="aa-add-to-cart-btn">View Details</a>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>                        
                      </div><!-- /.modal-content -->
                    </div><!-- /.modal-dialog -->
                  </div><!-- / quick view modal -->
  
            </div>
            <div class="aa-product-catg-pagination">
              <nav>
                <ul class="pagination">
                 <!--  <li>
                    <a href="#" aria-label="Previous">
                      <span aria-hidden="true">&laquo;</span>
                    </a>
                  </li> -->
                  <a onclick="productListForPagination(0)" class="aa-browse-btn" href="#">Next <span class="fa fa-long-arrow-right"></span></a>
                  <!-- <li><a onclick="productListForPagination(0)" href="#">1</a></li>
                  <li><a onclick="productListForPagination(1)" href="#">2</a></li>
                  <li><a onclick="productListForPagination(2)" href="#">3</a></li>
                  <li><a onclick="productListForPagination(3)" href="#">4</a></li>
                  <li><a onclick="productListForPagination(4)" href="#">5</a></li> -->
                  <!-- <li>
                    <a href="#" aria-label="Next">
                      <span aria-hidden="true">&raquo;</span>
                    </a>
                  </li> -->
                </ul>
              </nav>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-4 col-md-pull-9">
          <aside class="aa-sidebar">
            <!-- single sidebar -->
            <div class="aa-sidebar-widget">
              <h3>Category</h3>
              <ul class="aa-catg-nav">
                <li><a href="#">Men</a></li>
                <!-- <li><a href="">Women</a></li>
                <li><a href="">Kids</a></li>
                <li><a href="">Electornics</a></li>
                <li><a href="">Sports</a></li> -->
              </ul>
            </div>
            <!-- single sidebar -->
           <!--  <div class="aa-sidebar-widget">
              <h3>Tags</h3>
              <div class="tag-cloud">
                <a href="#">Fashion</a>
                <a href="#">Ecommerce</a>
                <a href="#">Shop</a>
                <a href="#">Hand Bag</a>
                <a href="#">Laptop</a>
                <a href="#">Head Phone</a>
                <a href="#">Pen Drive</a>
              </div>
            </div> -->
            <!-- single sidebar -->
            <div class="aa-sidebar-widget">
              <h3>Shop By Price</h3>              
              <!-- price range -->
              <div class="aa-sidebar-price-range">
               <form action="">
                  <div id="skipstep" class="noUi-target noUi-ltr noUi-horizontal noUi-background">
                  </div>
                  <span id="skip-value-lower" class="example-val">30.00</span>
                 <span id="skip-value-upper" class="example-val">100.00</span>
                 <button class="aa-filter-btn" type="submit">Filter</button>
               </form>
              </div>              

            </div>
            <!-- single sidebar -->
           <!--  <div class="aa-sidebar-widget">
              <h3>Shop By Color</h3>
              <div class="aa-color-tag">
                <a class="aa-color-green" href="#"></a>
                <a class="aa-color-yellow" href="#"></a>
                <a class="aa-color-pink" href="#"></a>
                <a class="aa-color-purple" href="#"></a>
                <a class="aa-color-blue" href="#"></a>
                <a class="aa-color-orange" href="#"></a>
                <a class="aa-color-gray" href="#"></a>
                <a class="aa-color-black" href="#"></a>
                <a class="aa-color-white" href="#"></a>
                <a class="aa-color-cyan" href="#"></a>
                <a class="aa-color-olive" href="#"></a>
                <a class="aa-color-orchid" href="#"></a>
              </div>                            
            </div> -->
            <!-- single sidebar -->
            <div class="aa-sidebar-widget">
              <h3>Recently Views</h3>
              <div class="aa-recently-views">
                <ul>
                  <li>
                    <a href="#" class="aa-cartbox-img"><img alt="img" src="img/woman-small-2.jpg"></a>
                    <div class="aa-cartbox-info">
                      <h4><a href="#">Product Name</a></h4>
                      <p>1 x $250</p>
                    </div>                    
                  </li>
                  <li>
                    <a href="#" class="aa-cartbox-img"><img alt="img" src="img/woman-small-1.jpg"></a>
                    <div class="aa-cartbox-info">
                      <h4><a href="#">Product Name</a></h4>
                      <p>1 x $250</p>
                    </div>                    
                  </li>
                   <li>
                    <a href="#" class="aa-cartbox-img"><img alt="img" src="img/woman-small-2.jpg"></a>
                    <div class="aa-cartbox-info">
                      <h4><a href="#">Product Name</a></h4>
                      <p>1 x $250</p>
                    </div>                    
                  </li>                                      
                </ul>
              </div>                            
            </div>
            <!-- single sidebar -->
            <div class="aa-sidebar-widget">
              <h3>Top Rated Products</h3>
              <div class="aa-recently-views">
                <ul>
                  <li>
                    <a href="#" class="aa-cartbox-img"><img alt="img" src="img/woman-small-2.jpg"></a>
                    <div class="aa-cartbox-info">
                      <h4><a href="#">Product Name</a></h4>
                      <p>1 x $250</p>
                    </div>                    
                  </li>
                  <li>
                    <a href="#" class="aa-cartbox-img"><img alt="img" src="img/woman-small-1.jpg"></a>
                    <div class="aa-cartbox-info">
                      <h4><a href="#">Product Name</a></h4>
                      <p>1 x $250</p>
                    </div>                    
                  </li>
                   <li>
                    <a href="#" class="aa-cartbox-img"><img alt="img" src="img/woman-small-2.jpg"></a>
                    <div class="aa-cartbox-info">
                      <h4><a href="#">Product Name</a></h4>
                      <p>1 x $250</p>
                    </div>                    
                  </li>                                      
                </ul>
              </div>                            
            </div>
          </aside>
        </div>
       
      </div>
    </div>
  </section>
  <!-- / product category -->


  <!-- Subscribe section -->
  <section id="aa-subscribe">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="aa-subscribe-area">
            <h3>Subscribe our newsletter </h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ex, velit!</p>
            <form action="" class="aa-subscribe-form">
              <input type="email" name="" id="" placeholder="Enter your Email">
              <input type="submit" value="Subscribe">
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- / Subscribe section -->

  <!-- footer -->  
  <footer id="aa-footer">
    <!-- footer bottom -->
    <div class="aa-footer-top">
     <div class="container">
        <div class="row">
        <div class="col-md-12">
          <div class="aa-footer-top-area">
            <div class="row">
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <h3>Main Menu</h3>
                  <ul class="aa-footer-nav">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Our Services</a></li>
                    <li><a href="#">Our Products</a></li>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact Us</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3>Knowledge Base</h3>
                    <ul class="aa-footer-nav">
                      <li><a href="#">Delivery</a></li>
                      <li><a href="#">Returns</a></li>
                      <li><a href="#">Services</a></li>
                      <li><a href="#">Discount</a></li>
                      <li><a href="#">Special Offer</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3>Useful Links</h3>
                    <ul class="aa-footer-nav">
                      <li><a href="#">Site Map</a></li>
                      <li><a href="#">Search</a></li>
                      <li><a href="#">Advanced Search</a></li>
                      <li><a href="#">Suppliers</a></li>
                      <li><a href="#">FAQ</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3>Contact Us</h3>
                    <address>
                      <p> Phulparas, Bihar, India</p>
                      <p><span class="fa fa-phone"></span>+91-9430686338</p>
                      <p><span class="fa fa-envelope"></span>yelo11447@gmail.com</p>
                    </address>
                    <div class="aa-footer-social">
                      <a href="#"><span class="fa fa-facebook"></span></a>
                      <a href="#"><span class="fa fa-twitter"></span></a>
                      <a href="#"><span class="fa fa-google-plus"></span></a>
                      <a href="#"><span class="fa fa-youtube"></span></a>
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
    <!-- footer-bottom -->
    <div class="aa-footer-bottom">
      <div class="container">
        <div class="row">
        <div class="col-md-12">
          <div class="aa-footer-bottom-area">
            <p>Designed by <a href="#">Nikhil</a></p>
            <div class="aa-footer-payment">
              <span class="fa fa-cc-mastercard"></span>
              <span class="fa fa-cc-visa"></span>
              <span class="fa fa-paypal"></span>
              <span class="fa fa-cc-discover"></span>
            </div>
          </div>
        </div>
      </div>
      </div>
    </div>
  </footer>
  <!-- / footer -->
  <!-- Login Modal -->  
  <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">                      
        <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4>Login or Register</h4>
          <form class="aa-login-form" action="">
            <label for="">Username or Email address<span>*</span></label>
            <input type="text" placeholder="Username or email">
            <label for="">Password<span>*</span></label>
            <input type="password" placeholder="Password">
            <button class="aa-browse-btn" type="submit" onclick="allPageLogin(this);return false;">Login</button>
            <label for="rememberme" class="rememberme"><input type="checkbox" id="rememberme"> Remember me </label>
            <p class="aa-lost-password"><a href="#">Lost your password?</a></p>
            <div class="aa-register-now">
              Don't have an account?<a href="account.jsp">Register now!</a>
            </div>
          </form>
        </div>                        
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div>    


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
  var globalpage =0;
  $(function(){
    $("#topiconsonheader").append('<li id="myAccountPage"><a href="#">My Account</a></li>'+
                                    '<li id="myAccountWishList" class="hidden-xs"><a href="#">Wishlist</a></li>'+
                                    '<li class="hidden-xs"><a href="cart.jsp">My Cart</a></li>'+
                                    '<li class="hidden-xs"><a href="checkout.jsp">Checkout</a></li>');
	  var jwt = localStorage.getItem("ecomuserjwtdata");
		if(jwt == undefined || jwt == "null" || jwt == ""){
			$("#topiconsonheader").append('<li><a href="" data-toggle="modal" data-target="#login-modal">Login</a></li>');
		}else{
			$("#topiconsonheader").append('<li id="logoutMyAccountPage"><a href="">Logout</a></li>');
		}
	  $("#myAccountWishList").click(function(){
			var jwt = localStorage.getItem("ecomuserjwtdata");
			if(jwt == undefined || jwt == "null" || jwt == ""){
				alert("Login First");
				window.location ="account.jsp"
			}else{
				window.location ="wishlist.jsp"
			}
		});
	  $("#myAccountPage").click(function(){
			var jwt = localStorage.getItem("ecomuserjwtdata");
			if(jwt == undefined || jwt == "null" || jwt == ""){
				window.location ="account.jsp"
			}else{
				window.location ="myaccount.jsp"
			}
		});
	  $("#logoutMyAccountPage").click(function(){
		  localStorage.clear();
		  window.reload();
		});

	  $.ajax({
			type : "GET",
			url : " <%=projectarticat %>/common/findCatagories",
			success : function(response) {
				var data=1,subdata=1;
				var trHTML = '';
				$.each(response,function(i, item) {
					if(item.length != "0"){
						trHTML='<li class="" onmouseover="onmauseOverMenu(this)" onmouseout="onmauseleaveMenu(this)"><a href="#">'+i+' <span class="caret"></span></a><ul class="dropdown-menu">';
					    $.each(item,function(j, subitem) {
					    	trHTML=trHTML+'<li><a href="#">'+subitem+'</a></li>';
					    });
					    data=data+1;
					}else{
						trHTML='<li><a href="">'+i+'</a></li>';
					}
					
					trHTML=trHTML+'</ul></li>';
					
					$('#userDynamicHeader').append(trHTML);
				});
				$('#userDynamicHeader').append('<li><a href="contact.jsp">Contact</a></li>');
		    },
			error : function(error) {
				console.log(JSON.stringify(error));
			}
		});// $.ajax({
	  		
	  $.ajax({
			type : "GET",
			url : " <%=projectarticat %>/common/findAllMaleProduct/0/"+$("#fetchnoOfProducts").val(),
			success : function(response) {
				console.log(response);
				var trHTML = '';
				$.each(response,function(i, item) {
					trHTML='<li><figure>'+
					'<a class="aa-product-img" href="product-detail.jsp"><img style="width:250px;height:300px;" src="img/man/'+item.image+'" alt="No Image Found."></a>'+
					'<a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a><figcaption>'+
					'<h4 class="aa-product-title"><a href="">'+item.brand+' '+item.catagory+'</a></h4>';
					if(item.offerprice == item.price){
						trHTML=trHTML+'<span class="aa-product-price">Rs '+item.offerprice+'</span><span class="aa-product-price"></span></figcaption></figure><div class="aa-product-hvr-content">';
					}else{
						trHTML=trHTML+'<span class="aa-product-price">Rs '+item.offerprice+'</span><span class="aa-product-price"><del> Rs'+item.price+'</del></span></figcaption></figure><div class="aa-product-hvr-content">';
					}
					
					trHTML=trHTML+'<a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>'+
					'<a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>'+
					'<a onclick="quickviewButton('+item.id+')" href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"><span><a>';
					if(item.offerprice == item.price){
						trHTML=trHTML+'</div></li>';
					}else if(item.offerprice*2 <= item.price){
						trHTML=trHTML+'</div><span class="aa-badge aa-hot" href="#">HOT!</span></li>';
					}else if(item.offerprice < item.price){
						trHTML=trHTML+'</div><span class="aa-badge aa-sale" href="#">SALE!</span></li>';
					}/* if(){
						trHTML=trHTML+'</div><span class="aa-badge aa-sold-out" href="#">Sold Out!</span></li>';
					} */
					
					$('#shopproductList').append(trHTML);
				});
		    },
			error : function(error) {
				console.log(JSON.stringify(error));
			}
		});// $.ajax({
	  
  });//$(function(){
	  
	  function productListForPagination(page){
		  $('#shopproductList').children().remove();
		  var fetchnoOfProducts=$("#fetchnoOfProducts").val();
		  $.ajax({
				type : "GET",
				url : " <%=projectarticat %>/common/findAllMaleProduct/"+globalpage+"/"+fetchnoOfProducts,
				success : function(response) {
					var trHTML = '';
					if(response.length == "0"){
						globalpage = "0";
						productListForPagination(0);
						//alert("blank");
					}else{
						$.each(response,function(i, item) {
							trHTML='<li><figure>'+
							'<a class="aa-product-img" href="product-detail.jsp"><img style="width:250px;height:300px;" src="img/man/'+item.image+'" alt="No Image Found."></a>'+
							'<a class="aa-add-card-btn"href="#"><span class="fa fa-shopping-cart"></span>Add To Cart</a><figcaption>'+
							'<h4 class="aa-product-title"><a href="">'+item.brand+' '+item.catagory+'</a></h4>';
							if(item.offerprice == item.price){
								trHTML=trHTML+'<span class="aa-product-price">Rs '+item.offerprice+'</span><span class="aa-product-price"></span></figcaption></figure><div class="aa-product-hvr-content">';
							}else{
								trHTML=trHTML+'<span class="aa-product-price">Rs '+item.offerprice+'</span><span class="aa-product-price"><del> Rs'+item.price+'</del></span></figcaption></figure><div class="aa-product-hvr-content">';
							}
							
							trHTML=trHTML+'<a href="#" data-toggle="tooltip" data-placement="top" title="Add to Wishlist"><span class="fa fa-heart-o"></span></a>'+
							'<a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><span class="fa fa-exchange"></span></a>'+
							'<a onclick="quickviewButton('+item.id+')"href="#" data-toggle2="tooltip" data-placement="top" title="Quick View" data-toggle="modal" data-target="#quick-view-modal"><span class="fa fa-search"><span><a>';
							if(item.offerprice == item.price){
								trHTML=trHTML+'</div></li>';
							}else if(item.offerprice*2 <= item.price){
								trHTML=trHTML+'</div><span class="aa-badge aa-hot" href="#">HOT!</span></li>';
							}else if(item.offerprice < item.price){
								trHTML=trHTML+'</div><span class="aa-badge aa-sale" href="#">SALE!</span></li>';
							}/* if(){
								trHTML=trHTML+'</div><span class="aa-badge aa-sold-out" href="#">Sold Out!</span></li>';
							} */
							
							$('#shopproductList').append(trHTML);
						});
						globalpage=globalpage+1;
					}
				},
				error : function(error) {
					console.log(JSON.stringify(error));
				}
			});// $.ajax({
	  }
			
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
	  function quickviewButton(productId){
		  $.ajax({
				type : "GET",
				url : " <%=projectarticat %>/common/findMaleProduct/"+productId,
				success : function(response) {
					var sizeAvailable=0;
					$("#quickviewImage").attr("src","img/man/"+response.image);
					$("#productModelViewSlider").attr("data-lens-image","img/man/"+response.image);
					$("#quickviewCatagory").html(response.catagory);
					$("#quickviewPrice").html("Rs "+response.offerprice);
					$("#quickviewDiscription").html(response.description);
					$("#quickviewBrandCatagory").html(response.brand+" "+response.catagory);
					$("#quickviewSize").find("a").remove();
					$.each(response.sizecolorquantity,function(i, item) {
						if(item.quantity !="0")
						$("#quickviewSize").append('<a href="#">'+item.size+'</a>');
						sizeAvailable =sizeAvailable+item.quantity;
					});
					if(sizeAvailable > "0"){
						$("#quickviewStock").html("In stock");
					}else{
						$("#quickviewStock").html("Sold Out!");
						$(".quickViewSizeAndQuantity").hide();
					}
			    },
				error : function(error) {
					console.log(JSON.stringify(error));
				}
			});
	  }
  
  
  </script>
  

  </body>
</html>