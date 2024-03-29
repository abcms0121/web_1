<%@page import="gamefile.GameStar"%>
<%@page import="gamefile.GameImg"%>
<%@page import="gamefile.GameName"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<meta name="description" content="">
		<meta name="author" content="">
		<link rel="icon" href="favicon.ico">
		<title>Nantes - Onepage Business Template</title>
		<!-- Bootstrap core CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
		<!-- Custom styles for this template -->
		<link href="css/owl.carousel.css" rel="stylesheet">
		<link href="css/owl.theme.default.min.css"  rel="stylesheet">
		<link href="css/animate.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">
		    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
		<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
	</head>
	<script type="text/javascript">
function moreinfo(){
	var input = document.getElementById("search").value;


	alert(input);
	/* window.location.href="FreeChart.jsp?name="+input;
	 */
	
}


</script>
<%

GameName gn=new GameName();
GameImg gi=new GameImg();
GameStar gs=new GameStar();
String src="free";
String imgsrc="free_img";
String starsrc="free_star";
gn.create(src);
gi.create(imgsrc);
gs.create(starsrc);
%>
	<style>
	
       .searchbar{
    margin-bottom: auto;
    margin-top: auto;
    height: 60px;
    background: #ffd700 !important;
    border-radius: 30px;
    padding: 10px;
    /* width:600px;
     */}

    .search_input{
    color: black;
    border: 0;
    outline: 0;
    font-size:20px;
    background: none;
    width: 0;
    height:100%;
    caret-color:transparent;
    line-height: 40px;
    transition: width 0.4s linear;
    }

    .searchbar:hover > .search_input{
    padding: 0 10px;
    width: 400px;/*450px*/
    caret-color:red;
    transition: width 0.4s linear;
    }

    .searchbar:hover > .search_icon{
    background: white;
    color: #e74c3c;
    }

    .search_icon{
    height: 40px;
    width: 40px;
    float: right;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 50%;
    color:white;
    }
    @media (min-width:320px) {
	.intro-heading {
		margin-top:15%;
		font-weight: 800;
		line-height: 95px;
		font-size: 30px;
		margin-bottom: 50px;
	}
	.intro-lead-in{
		margin-top:15%;
		font-weight: 800;
		line-height: 95px;
		font-size: 15px;
		margin-bottom: 50px;
	}
	#c1{
	margin-left:25%;
	}
	@media (min-width:720px) {
	.intro-heading {
		margin-top:8%;
		font-weight: 800;
		line-height: 95px;
		font-size: 50px;
		margin-bottom: 50px;
		
	}
	#c1{
	margin-left:28%;
	}
	@media (min-width:1024px) {
	.intro-heading {
		margin-top:-8%;
		letter-spacing:50px;
		font-size: 80px;
		
		font-weight: 800;
		line-height: 95px;
		font-size: 150px;
	margin-bottom: 100px;
	}
	#c1{
	margin-left:10%;
	}
	
}
	.star-rating { width:205px; margin-top:-500%;}
.star-rating,.star-rating span { display:inline-block; height:39px; overflow:hidden; background:url(star.png); }
.star-rating span{ background-position:left bottom; line-height:0; vertical-align:top; }
	</style>
	<body id="page-top">
		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container" style="display:inline-block;">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header page-scroll">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand page-scroll" href="#page-top"><img src="images/logo.png" alt="Sanza theme logo"></a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right" style="display:inline-block;">
						<li class="hidden">
							<a href="#page-top"></a>
						</li>
						<li>
							<a class="page-scroll" href="#page-top">Home</a>
						</li>
						<li>
							<a class="page-scroll" href="#about">About</a>
						</li>
						<li>
							<a class="page-scroll" href="#features">sign in</a>
						</li>
						<li>
							<a class="page-scroll" href="#portfolio">sign up</a>
						</li>
						<li>
							<a class="page-scroll" href="#partners">my page</a>
						</li>
					<!-- 	<li>
							<a class="page-scroll" href="#team">Team</a>
						</li>
						<li>
							<a class="page-scroll" href="#contact">Contact</a>
						</li> --></ul>
					</div></div><br><br><br>

				
				<!-- /.navbar-collapse -->
			
			<!-- /.container-fluid -->
		</nav>
	<div style="float:right;">
	<div class="box">
    <div class="container h-100" >
      <div class="d-flex justify-content-center h-100">
        <div class="searchbar">
          <input class="search_input" type="text" id="search" name="search" placeholder="Search..." >
          <a href="#" class="search_icon"><i class="fas fa-search" onclick="moreinfo()"></i></a>
        </div>
        </div>
      </div>
    </div>
    </div><br><br><br>
					
		<!-- Header -->
		<header>
		
			<div class="container-fluid" style="height:500px;">
				<div class="slider-container" style="height:500px;">

						<div class="owl-slider owl-carousel" style="height:500px;">
							<div class="item">
								<div class="owl-slider-item">
								
									<img src="images/demo/slider-1.jpg" class="img-responsive" style="height:516px;" alt="portfolio" >
									<div class="intro-text" style=" width:80%;height:500px;">
										<div class="intro-heading" style="height:40%;color:white; ">주간 순위 Top10<br>
										              <% 
             									java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("M"+"월 "+"d"+"일");
             									String today = formatter.format(new java.util.Date()); %>
										<div class="intro-lead-in" style="height:100px;"><%=today %> 기준</div></div>
									</div>
								</div>
							</div>
								<%
								for(int j=1;j<=10;j++){
								double sd=(Double.parseDouble(gs.stararr.get(j-1))*20);
								int si=(int)sd;%>
							<div class="item">
								
								<div class="owl-slider-item">
									<img src="images/demo/slider-1.jpg" class="img-responsive" style="height:500px;"  alt="portfolio">
<										<div class="intro-text" style="float:left;width:80%;height:80%">
							
										<div style="float:left; width:20%;height:80%;display:inline-block;">
							
							
										<%if(j<=3){ %>
										<span class="intro-heading" style="color:red;font-size:80px;display:inline-block; font-weight: 700;">
										<%}else{ %>
										<span class="intro-heading" style="color:white;font-size:80px;display:inline-block; font-weight: 700;">
										<%} %><%=j%></span></span>
										<%-- <img src="<%=gi.imgarr.get(i-1)%>" style="width:200px;height:200px;margin:auto;margin-top:-200px;text-align:left;">
										<div class="intro-lead-in" style="display:inline-block;"><%=gi.namearr.get(i-1)%></div>
										 --%>
										 
										 </div>
										 
										 <div class="container" style="top:-10%; float:left;" >
										 <table style="width:80%;" >
										 <tr  >
										 <td rowspan="2" > 
										 <img src="<%=gi.imgarr.get(j-1)%>" style="width:200px;height:200px;"/>
										 <td  style="display:inline-block;font-size:40px;color:white;"><%=gn.namearr.get(j-1) %>
										 </td>
										 </tr>
										 <tr>
										 <td  style="width:50%;height:100%">
										 <span class='star-rating' style="color:white;text-align:right;">
										<span style ="width:<%=sd%>%; float:left;"></span>
										</span>
										 </td>
										 
										 </tr>
										 
										 

									<%-- <div class="intro-lead-in" style="display:inline-block;font-size:20px;"><%=gn.namearr.get(j-1) %>
 --%>
										  
										</div></table></div>  
									</div>
								</div>
							</div>
							<%} %>
							</div>
				</div>
			</div>
		</header>

		
		<section id="about" class="light-bg">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>About</h2>
							<p>Nantes is a clean, responsive bootstrap template suitable for agencies, design studios, mobile apps or business sites. It uses the best clean SEO practices, and on top of that, it’s fast, simple, and easy to modify. <br><strong>Nantes Is More Than A Theme, It’s A Powerful Design Tool</strong></p>
						</div>
					</div>
				</div><br><br>
				<div class="container" id="c1" >
					<!-- about module -->
					
					<div class="col-md-3 text-center" style="width:33.33333%;">
						<div class="mz-module">
							<div class="mz-module-about" ><br>
								<i class="glyphicon glyphicon-equalizer color2 fa-5x ot-circle"></i><br>
                            <h3>순위</h3>
                            <!--<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis</p>-->
                        </div>
                        <a href="Main.jsp" class="mz-module-button">more..</a>
                    </div>
                </div>
					<!-- end about module -->
					<!-- about module -->
					<div class="col-md-3 text-center" style="width:33.33333%;">
						<div class="mz-module">
							<div class="mz-module-about"><br>
                            <i class="glyphicon glyphicon-hand-right color1 fa-5x ot-circle"></i><br>   <!--fa fa-photo color2 ot-circle-->
                            <h3>리뷰</h3>
                            <!--<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>-->
                        </div>
                        <a href="#" class="mz-module-button">more..</a>
                    </div>
                </div>
					<!-- end about module -->
					<!-- about module -->
					<div class="col-md-3 text-center" style="width:33.33333%;">
						<div class="mz-module">
							<div class="mz-module-about"><br>
                            <i class="glyphicon glyphicon-list color4 fa-5x ot-circle"></i><br>
                            <h3>게시판</h3>
                            <!--<p>Accusamus et iusto odio dignissimos ducimus qui blanditiis</p>-->
                        </div>
							<a href="#" class="mz-module-button">read more</a>
						</div>
					</div>
					<!-- end about module -->
					<!-- about module -->

					<!-- end about module -->
				
			</div>
			</div>
			<!-- /.container -->
		</section>

		<section id="features" class="section-features">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>Nantes Features</h2>
						</div>
					</div>
				</div>
				<div class="row row-gutter">
					<div class="col-md-4 col-gutter">
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-television"></i></div>
							<div class="featured-text">
								<h4>Fully Responsive Design</h4>
								<p>INFRA theme looks awesome at any size, be it a Laptop screen, Mobile or Tablet.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-cogs"></i></div>
							<div class="featured-text">
								<h4>Advanced Control Panel</h4>
								<p>You can take full control of your theme with our powerful yet easy-to-use theme options panel from setting to styling.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-newspaper-o"></i></div>
							<div class="featured-text">
								<h4>Custom Page Templates</h4>
								<p>Our themes come packaged with multiple pages templates including Authors Team, Full Width, and more to enhance your site.</p>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-gutter">
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-indent"></i></div>
							<div class="featured-text">
								<h4>Unlimited Widget Areas</h4>
								<p>We include just the right amount of useful widget areas and sidebars so you can place your content.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-paste"></i></div>
							<div class="featured-text">
								<h4>Custom Widgets</h4>
								<p>We include our own widgets for Reviews, Social, Advertising and additional custom widgets to enhance your site.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-dollar"></i></div>
							<div class="featured-text">
								<h4>AD Management</h4>
								<p>You can place various size of banner images in your sidebar and banners to other ad positions with ease.</p>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-gutter">
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-font"></i></div>
							<div class="featured-text">
								<h4>Icons and Fonts</h4>
								<p>We include FontAwesome Icons &amp; Hundreds of Google Fonts to Choose from to customize your site.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-wordpress"></i></div>
							<div class="featured-text">
								<h4>Compatible with Latest WordPress</h4>
								<p>We continuously test our themes so you will know they are always compatible with the latest version of WordPress.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-file-code-o"></i></div>
							<div class="featured-text">
								<h4>Bootstrap Framework</h4>
								<p>The theme is based on Bootstrap framework. We use default row/col- Bootstrap grid system.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section id="portfolio" class="light-bg" >
			<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="section-title">
						<h2>Portfolio</h2>
						<p>Our portfolio is the best way to show our work, you can see here a big range of our work. Check them all and you will find what you are looking for.</p>
					</div>
				</div>
			</div>
			<div class="row row-0-gutter">
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-1.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Dean & Letter</h2>
								<p>Branding, Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-1">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-2.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Startup Framework</h2>
								<p>Branding, Web Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-2">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-3.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Lamp & Velvet</h2>
								<p>Branding, Web Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-3">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
			</div>
			<div class="row row-0-gutter">
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-4.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Smart Name</h2>
								<p>Branding, Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-4">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-5.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Fast People</h2>
								<p>Branding, Web Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-5">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-6.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Kites & Stars</h2>
								<p>Branding, Web Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-2">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
			</div>
			</div><!-- end container -->
		</section>

		<section class="dark-bg short-section stats-bar">
			<div class="container text-center">
				<div class="row">
					<div class="col-md-3 mb-sm-30">
						<div class="counter-item">
							<h2 class="stat-number" data-n="9">0</h2>
							<h6>awards</h6>
						</div>
					</div>
					<div class="col-md-3 mb-sm-30">
						<div class="counter-item">
							<h2 class="stat-number" data-n="167">0</h2>
							<h6>Clients</h6>
						</div>
					</div>
					<div class="col-md-3 mb-sm-30">
						<div class="counter-item">
							<h2 class="stat-number" data-n="6">0</h2>
							<h6>Team</h6>
						</div>
					</div>
					<div class="col-md-3 mb-sm-30">
						<div class="counter-item">
							<h2 class="stat-number" data-n="34">0</h2>
							<h6>Project</h6>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section id="partners">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>Our Partners</h2>
							<p>Mida sit una namet, cons uectetur adipiscing adon elit.</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="owl-partners owl-carousel">
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-1.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-2.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-3.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-4.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-5.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-6.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-7.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-8.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-9.png" alt="partners"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="team" class="light-bg">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>Our Team</h2>
							<p>A creative agency based on Candy Land, ready to boost your business with some beautifull templates. MOOZ Agency is one of the best in town see more you will be amazed.</p>
						</div>
					</div>
				</div>
				<div class="row">
					<!-- team member item -->
					<div class="col-md-4">
						<div class="team-item">
							<div class="team-image">
								<img src="images/demo/author-2.jpg" class="img-responsive" alt="author">
							</div>
							<div class="team-text">
								<h3>TOM BEKERS</h3>
								<div class="team-position">CEO & Web Design</div>
								<p>Mida sit una namet, cons uectetur adipiscing adon elit. Aliquam vitae barasa droma.</p>
								<div class="team-socials">
									<a href="#"><i class="fa fa-twitter"></i></a>
									<a href="#"><i class="fa fa-facebook"></i></a>
									<a href="#"><i class="fa fa-youtube"></i></a>
									<a href="#"><i class="fa fa-google-plus"></i></a>
								</div>
							</div>
						</div>
					</div>
					<!-- end team member item -->
					<!-- team member item -->
					<div class="col-md-4">
						<div class="team-item">
							<div class="team-image">
								<img src="images/demo/author-6.jpg" class="img-responsive" alt="author">
							</div>
							<div class="team-text">
								<h3>LINA GOSATA</h3>
								<div class="team-position">Photography</div>
								<p>Worsa dona namet, cons uectetur dipiscing adon elit. Aliquam vitae fringilla unda mir.</p>
								<div class="team-socials">
									<a href="#"><i class="fa fa-twitter"></i></a>
									<a href="#"><i class="fa fa-facebook"></i></a>
									<a href="#"><i class="fa fa-youtube"></i></a>
									<a href="#"><i class="fa fa-google-plus"></i></a>
								</div>
							</div>
						</div>
					</div>
					<!-- end team member item -->
					<!-- team member item -->
					<div class="col-md-4">
						<div class="team-item">
							<div class="team-image">
								<img src="images/demo/author-4.jpg" class="img-responsive" alt="author">
							</div>
							<div class="team-text">
								<h3>John BEKERS</h3>
								<div class="team-position">Marketing</div>
								<p>Dolor sit don namet, cons uectetur beriscing adon elit. Aliquam vitae fringilla unda.</p>
								<div class="team-socials">
									<a href="#"><i class="fa fa-twitter"></i></a>
									<a href="#"><i class="fa fa-facebook"></i></a>
									<a href="#"><i class="fa fa-youtube"></i></a>
									<a href="#"><i class="fa fa-google-plus"></i></a>
								</div>
							</div>
						</div>
					</div>
					<!-- end team member item -->
				</div>
			</div>
		</section>

		
		<section id="contact" class="dark-bg">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>Contact Us</h2>
							<p>If you have some Questions or need Help! Please Contact Us!<br>We make Cool and Clean Design for your Business</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3">
						<div class="section-text">
							<h4>Our Business Office</h4>
							<p>3422 Street, Barcelona 432, Spain, New Building North, 15th Floor</p>
							<p><i class="fa fa-phone"></i> +101 377 655 22125</p>
							<p><i class="fa fa-envelope"></i> mail@yourcompany.com</p>
						</div>
					</div>
					<div class="col-md-3">
						<div class="section-text">
							<h4>Business Hours</h4>
							<p><i class="fa fa-clock-o"></i> <span class="day">Weekdays:</span><span>9am to 8pm</span></p>
							<p><i class="fa fa-clock-o"></i> <span class="day">Saturday:</span><span>9am to 2pm</span></p>
							<p><i class="fa fa-clock-o"></i> <span class="day">Sunday:</span><span>Closed</span></p>
						</div>
					</div>
					<div class="col-md-6">
						<form name="sentMessage" id="contactForm" novalidate="">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" placeholder="Your Name *" id="name" required="" data-validation-required-message="Please enter your name.">
										<p class="help-block text-danger"></p>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="email" class="form-control" placeholder="Your Email *" id="email" required="" data-validation-required-message="Please enter your email address.">
										<p class="help-block text-danger"></p>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="form-group">
										<textarea class="form-control" placeholder="Your Message *" id="message" required="" data-validation-required-message="Please enter a message."></textarea>
										<p class="help-block text-danger"></p>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="row">
								<div class="col-lg-12 text-center">
									<div id="success"></div>
									<button type="submit" class="btn">Send Message</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
		<p id="back-top">
			<a href="#top"><i class="fa fa-angle-up"></i></a>
		</p>
		<footer>
			<div class="container text-center">
				<p>Theme made by <a href="http://moozthemes.com"><span>MOOZ</span>Themes.com</a></p>
			</div>
		</footer>

		<!-- Modal for portfolio item 1 -->
		<div class="modal fade" id="Modal-1" tabindex="-1" role="dialog" aria-labelledby="Modal-label-1">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-1">Dean & Letter</h4>
					</div>
					<div class="modal-body">
						<img src="images/demo/portfolio-1.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 2 -->
		<div class="modal fade" id="Modal-2" tabindex="-1" role="dialog" aria-labelledby="Modal-label-2">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-2">Startup Framework</h4>
					</div>
					<div class="modal-body">
						<img src="images/demo/portfolio-2.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 3 -->
		<div class="modal fade" id="Modal-3" tabindex="-1" role="dialog" aria-labelledby="Modal-label-3">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-3">Lamp & Velvet</h4>
					</div>
					<div class="modal-body">
						<img src="images/demo/portfolio-3.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 4 -->
		<div class="modal fade" id="Modal-4" tabindex="-1" role="dialog" aria-labelledby="Modal-label-4">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-4">Smart Name</h4>
					</div>
					<div class="modal-body">
						<img src="images/demo/portfolio-4.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 5 -->
		<div class="modal fade" id="Modal-5" tabindex="-1" role="dialog" aria-labelledby="Modal-label-5">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-5">Fast People</h4>
					</div>
					<div class="modal-body">
						<img src="images/demo/portfolio-5.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
<script>
var arr = new Array();

<%


for(int i=0;i<50;i++){%>
arr[<%=i%>]='<%=gn.namearr.get(i)%>';

<%}
%>

$("#search").autocomplete({

    source: arr,

    select: function(event, ui) {

        console.log(ui.item);

    },

    focus: function(event, ui) {

        return false;

        //event.preventDefault();

    }

});




</script>
		<!-- Bootstrap core JavaScript
			================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/owl.carousel.min.js"></script>
		<script src="js/cbpAnimatedHeader.js"></script>
		<script src="js/jquery.appear.js"></script>
		<script src="js/SmoothScroll.min.js"></script>
		<script src="js/theme-scripts.js"></script>
	</body>
</html>