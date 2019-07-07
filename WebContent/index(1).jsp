<%@page import="gamefile.GameStar"%>
<%@page import="gamefile.GameImg"%>
<%@page import="gamefile.GameName"%>
<%@page import="java.util.ArrayList"%>

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
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Custom styles for this template -->
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.theme.default.min.css"  rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
		<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
    	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>

    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script src="js/jquery-3.4.1.js" type="text/javascript"></script>
	<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
	
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
    .col-md-3{
            flow:inline-block;
            align-content: center;
            left:10%;
           
        }

    .searchbar{
    margin-bottom: auto;
    margin-top: auto;
    height: 60px;
    background: #ffd700 !important;
    border-radius: 30px;
    padding: 10px;
    }

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
    width: 450px;
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
	@media (min-width:720px) {
	.intro-heading {
		margin-top:8%;
		font-weight: 800;
		line-height: 95px;
		font-size: 50px;
		margin-bottom: 50px;
		
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
	
}
	.star-rating { width:205px; margin-top:-500%;}
.star-rating,.star-rating span { display:inline-block; height:39px; overflow:hidden; background:url(star.png)no-repeat; }
.star-rating span{ background-position:left bottom; line-height:0; vertical-align:top; }
	</style>
</head>
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
            <ul class="nav navbar-nav navbar-right">
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
                    <a class="page-scroll" href="#features">Features</a>
                </li>
                <li>
                    <a class="page-scroll" href="#portfolio">Portfolio</a>
                </li>
                <li>
                    <a class="page-scroll" href="#partners">Partners</a>
                </li>
                <li>
                    <a class="page-scroll" href="#team">Team</a>
                </li>
                <li>
                    <a class="page-scroll" href="#contact">Contact</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
<div align="right">
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
    </div>
<!-- Header -->

<header>
    <div class="container-fluid">
        <div class="slider-container">

            <div class="owl-slider owl-carousel">
                <div class="item">
                    <div class="owl-slider-item">
                        <img src="images/demo/slider-1.jpg" class="img-responsive" alt="portfolio">
                        <div class="intro-text">
                            <div class="intro-lead-in">We are the number one</div>
                            <div class="intro-heading">Design & Development Agency</div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="owl-slider-item">
                        <img src="images/demo/slider-1.jpg" class="img-responsive" alt="portfolio">
                        <div class="intro-text">
                            <div class="intro-lead-in">We are the number one</div>
                            <div class="intro-heading">Design & Development Agency</div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="owl-slider-item">
                        <img src="images/demo/slider-1.jpg" class="img-responsive" alt="portfolio">
                        <div class="intro-text">
                            <div class="intro-lead-in">We are the number one</div>
                            <div class="intro-heading">Design & Development Agency</div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</header>



<section id="about" class="light-bg" >
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="section-title">
                    <h2>About</h2>
                    <p>Nantes is a clean, responsive bootstrap template suitable for agencies, design studios, mobile apps or business sites. It uses the best clean SEO practices, and on top of that, it’s fast, simple, and easy to modify. <br><strong>Nantes Is More Than A Theme, It’s A Powerful Design Tool</strong></p>
                </div>
            </div>
        </div>
        <div class="row">
            <!-- about module -->
            <div class="col-mid-3-1 text-center">
                <div class="col-md-3 text-center">
                    <div class="mz-module">
                        <div class="mz-module-about" style="background-color:#eaeaea;"><br>
                            <i class="glyphicon glyphicon-equalizer color2 fa-5x ot-circle"></i><br>
                            <h3>순위</h3>
                            <!--<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis</p>-->
                        </div>
                        <a href="Main.jsp" class="mz-module-button">more..</a>
                    </div>
                </div>
                <!-- end about module -->
                <!-- about module -->
                <div class="col-md-3 text-center">
                    <div class="mz-module">
                        <div class="mz-module-about" style="background-color:#eaeaea;"><br>
                            <i class="glyphicon glyphicon-hand-right color1 fa-5x ot-circle"></i><br>   <!--fa fa-photo color2 ot-circle-->
                            <h3>리뷰</h3>
                            <!--<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>-->
                        </div>
                        <a href="#" class="mz-module-button">more..</a>
                    </div>
                </div>
                <!-- end about module -->
                <!-- about module -->
                <div class="col-md-3 text-center">
                    <div class="mz-module">
                        <div class="mz-module-about" style="background-color:#eaeaea;"><br>
                            <i class="glyphicon glyphicon-list color4 fa-5x ot-circle"></i><br>
                            <h3>게시판</h3>
                            <!--<p>Accusamus et iusto odio dignissimos ducimus qui blanditiis</p>-->
                        </div>
                        <a href="#" class="mz-module-button">more..</a>
                    </div>
                </div>
                <!-- end about module -->
            </div>
        </div>
    </div>
    <!-- /.container -->
</section>



<section class="section-cta">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <h2>This is Call To Action module. One click and template is yours.</h2>
            </div>
            <div class="col-md-4">
                <a href="#" class="button-cta">DOWNLOAD</a>
            </div>
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