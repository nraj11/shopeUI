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
    <title>Daily Shop | Blog Archive</title>
    
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
   <img src="img/fashion/fashion-header-bg-8.jpg" alt="fashion img">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Blog Archive</h2>
        <ol class="breadcrumb">
          <li><a href="index.jsp">Home</a></li>         
          <li class="active">Blog Archive</li>
        </ol>
      </div>
     </div>
   </div>
  </section>
  <!-- / catg header banner section -->

  <!-- Blog Archive -->
  <section id="aa-blog-archive">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="aa-blog-archive-area">
            <div class="row">
              <div class="col-md-9">
                <div class="aa-blog-content">
                  <div class="row">
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="img/fashion/3.jpg" alt="fashion img"></a>
                        </figure>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptates voluptatum accusamus dolorum ipsam adipisci laudantium laborum ipsa excepturi soluta, dolore similique, velit id, rerum repudiandae enim modi! Quo, debitis, in.</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Posted By <a href="#">Jackson</a>
                          </div>
                          <div class="aa-post-date">
                            March 26th 2016
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="img/fashion/2.jpg" alt="fashion img"></a>
                        </figure>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptates voluptatum accusamus dolorum ipsam adipisci laudantium laborum ipsa excepturi soluta, dolore similique, velit id, rerum repudiandae enim modi! Quo, debitis, in.</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Posted By <a href="#">Jackson</a>
                          </div>
                          <div class="aa-post-date">
                            March 26th 2016
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="img/fashion/1.jpg" alt="fashion img"></a>
                        </figure>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptates voluptatum accusamus dolorum ipsam adipisci laudantium laborum ipsa excepturi soluta, dolore similique, velit id, rerum repudiandae enim modi! Quo, debitis, in.</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Posted By <a href="#">Jackson</a>
                          </div>
                          <div class="aa-post-date">
                            March 26th 2016
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="img/fashion/3.jpg" alt="fashion img"></a>
                        </figure>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptates voluptatum accusamus dolorum ipsam adipisci laudantium laborum ipsa excepturi soluta, dolore similique, velit id, rerum repudiandae enim modi! Quo, debitis, in.</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Posted By <a href="#">Jackson</a>
                          </div>
                          <div class="aa-post-date">
                            March 26th 2016
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="img/fashion/2.jpg" alt="fashion img"></a>
                        </figure>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptates voluptatum accusamus dolorum ipsam adipisci laudantium laborum ipsa excepturi soluta, dolore similique, velit id, rerum repudiandae enim modi! Quo, debitis, in.</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Posted By <a href="#">Jackson</a>
                          </div>
                          <div class="aa-post-date">
                            March 26th 2016
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="img/fashion/1.jpg" alt="fashion img"></a>
                        </figure>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptates voluptatum accusamus dolorum ipsam adipisci laudantium laborum ipsa excepturi soluta, dolore similique, velit id, rerum repudiandae enim modi! Quo, debitis, in.</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Posted By <a href="#">Jackson</a>
                          </div>
                          <div class="aa-post-date">
                            March 26th 2016
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="img/fashion/3.jpg" alt="fashion img"></a>
                        </figure>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptates voluptatum accusamus dolorum ipsam adipisci laudantium laborum ipsa excepturi soluta, dolore similique, velit id, rerum repudiandae enim modi! Quo, debitis, in.</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Posted By <a href="#">Jackson</a>
                          </div>
                          <div class="aa-post-date">
                            March 26th 2016
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="img/fashion/2.jpg" alt="fashion img"></a>
                        </figure>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptates voluptatum accusamus dolorum ipsam adipisci laudantium laborum ipsa excepturi soluta, dolore similique, velit id, rerum repudiandae enim modi! Quo, debitis, in.</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Posted By <a href="#">Jackson</a>
                          </div>
                          <div class="aa-post-date">
                            March 26th 2016
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="col-md-4 col-sm-4">
                      <article class="aa-blog-content-single">                        
                        <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                        <figure class="aa-blog-img">
                          <a href="#"><img src="img/fashion/1.jpg" alt="fashion img"></a>
                        </figure>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptates voluptatum accusamus dolorum ipsam adipisci laudantium laborum ipsa excepturi soluta, dolore similique, velit id, rerum repudiandae enim modi! Quo, debitis, in.</p>
                        <div class="aa-article-bottom">
                          <div class="aa-post-author">
                            Posted By <a href="#">Jackson</a>
                          </div>
                          <div class="aa-post-date">
                            March 26th 2016
                          </div>
                        </div>
                      </article>
                    </div>

                  </div>
                </div>
                <!-- Blog Pagination -->
                <div class="aa-blog-archive-pagination">
                  <nav>
                    <ul class="pagination">
                      <li>
                        <a aria-label="Previous" href="#">
                          <span aria-hidden="true">????</span>
                        </a>
                      </li>
                      <li class="active"><a href="#">1</a></li>
                      <li><a href="#">2</a></li>
                      <li><a href="#">3</a></li>
                      <li><a href="#">4</a></li>
                      <li><a href="#">5</a></li>
                      <li>
                        <a aria-label="Next" href="#">
                          <span aria-hidden="true">????</span>
                        </a>
                      </li>
                    </ul>
                  </nav>
                </div>
              </div>
              <div class="col-md-3">
                <aside class="aa-blog-sidebar">
                  <div class="aa-sidebar-widget">
                    <h3>Category</h3>
                    <ul class="aa-catg-nav">
                      <li><a href="#">Men</a></li>
                      <li><a href="">Women</a></li>
                      <li><a href="">Kids</a></li>
                      <li><a href="">Electornics</a></li>
                      <li><a href="">Sports</a></li>
                    </ul>
                  </div>
                  <div class="aa-sidebar-widget">
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
                  </div>
                  <div class="aa-sidebar-widget">
                    <h3>Recent Post</h3>
                    <div class="aa-recently-views">
                      <ul>
                        <li>
                          <a class="aa-cartbox-img" href="#"><img src="img/woman-small-2.jpg" alt="img"></a>
                          <div class="aa-cartbox-info">
                            <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                            <p>March 26th 2016</p>
                          </div>                    
                        </li>
                        <li>
                          <a class="aa-cartbox-img" href="#"><img src="img/woman-small-1.jpg" alt="img"></a>
                          <div class="aa-cartbox-info">
                            <h4><a href="#">Lorem ipsum dolor.</a></h4>
                            <p>March 26th 2016</p>
                          </div>                    
                        </li>
                         <li>
                          <a class="aa-cartbox-img" href="#"><img src="img/woman-small-2.jpg" alt="img"></a>
                          <div class="aa-cartbox-info">
                            <h4><a href="#">Lorem ipsum dolor.</a></h4>
                            <p>March 26th 2016</p>
                          </div>                    
                        </li>                                      
                      </ul>
                    </div>                            
                  </div>
                </aside>
              </div>
            </div>
           
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- / Blog Archive -->


  <!-- Subscribe section -->
  <section id="aa-subscribe">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="aa-subscribe-area">
            <h3>Subscribe our newsletter </h3>
            <p></p>
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
                  <div class="aa-footer-widget">
                    <h3>Contact Us</h3>
                    <address>
                      <p> Phulparas, Bihar, India</p>
                      <p><span class="fa fa-phone"></span>+91-9430686338</p>
                      <p><span class="fa fa-envelope"></span>Rajnrj33@gmail.com</p>
                    </address>
                    
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
            <p>Developed by <a href="#">Nikhil</a></p>
            
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
			url : " <%=projectarticat %>/master/findCatagories",
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