<!DOCTYPE html>
 <%@page import="java.io.*" %>
<html lang="en">
<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Musica - Free Songs | Movies</title>
  <link rel="stylesheet" href="Style.css">

  <!-- Custom Google fonts -->
  <link href='http://fonts.googleapis.com/css?family=Raleway:400,500,300,700' rel='stylesheet' type='text/css'>
  <link href="http://fonts.googleapis.com/css?family=Crimson+Text:400,600" rel="stylesheet" type="text/css">
  <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600" rel="stylesheet" type="text/css">

  <!-- Bootstrap CSS Style -->
  <link rel="stylesheet" href="assets/css/bootstrap.min.css">

  <!-- Template CSS Style -->
  <link rel="stylesheet" href="assets/css/style.css">

  <!-- Animate CSS  -->
  <link rel="stylesheet" href="assets/css/animate.css">

  <!-- FontAwesome 4.3.0 Icons  -->
  <link rel="stylesheet" href="assets/css/font-awesome.min.css">

  <!-- et line font  -->
  <link rel="stylesheet" href="assets/css/et-line-font/style.css">

  <!-- BXslider CSS  -->
  <link rel="stylesheet" href="assets/css/bxslider/jquery.bxslider.css">

  <!-- Owl Carousel CSS Style -->
  <link rel="stylesheet" href="assets/css/owl-carousel/owl.carousel.css">
  <link rel="stylesheet" href="assets/css/owl-carousel/owl.theme.css">
  <link rel="stylesheet" href="assets/css/owl-carousel/owl.transitions.css">

  <!-- Magnific-Popup CSS Style -->
  <link rel="stylesheet" href="assets/css/magnific-popup/magnific-popup.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  
  <style>
  .mov {
  text-align:center;
  padding-top:10px;
  }
  #logo {
    padding-left: 15px;  /* Adjust padding as needed */
    margin: 8px 0;      /* Adjust margin as needed */
    font-size: 25px;    /* Adjust font size as needed */
    font-weight: bold;   /* Adjust font weight (normal, bold, etc.) */
    color: #ff6600;     /* Adjust color as needed (hex, rgb, etc.) */
    text-decoration: none; /* Remove underline if needed */
}
  </style>
	
</head>
<body>

  <!-- Preload the Whole Page -->
  <div id="preloader">      
    <div id="loading-animation">&nbsp;</div>
  </div>

  <!-- Navbar -->
  <header class="header">
    <nav class="navbar navbar-default navbar-static-top">
      <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigation-nav">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
           <!-- <a class="navbar-brand" href="#"><img src="assets/images/logo.png" alt=""></a> -->
           <a class="navbar-brand" id="logo" href="Home.jsp"><i>Musica</i></a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation-nav">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a class="section-scroll" href="#wrapper">Home</a></li>
            <li><a href="#movi">Movie</a></li>
            <li><a href="#sing">Artist</a></li>
            <li><a href="#landing-offer">About</a></li>
            <li><a href="#team-section">Popular Artist</a></li>
            <li><a href="#subscribe-section">Feedback</a></li>
            <li><a href="#contact-section">Contact</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container -->
    </nav>
  </header>
  <!-- End Navbar -->

  <div id="wrapper">

  <!-- Hero
  ================================================== -->
    <section>
      <div id="hero-section" class="landing-hero" data-stellar-background-ratio="0">
        <div class="hero-content">
          <div class="container">
            <div class="row">
              <div class="col-sm-8 col-sm-offset-2">

                <div class="hero-text">
                  <div class="herolider">
                    <ul class="caption-slides">

                      <li class="caption">
                        <h1>A Legacy of Quality</h1>
                        <div class="div-line"></div>
                        <p class="hero">Videos, Photography &amp; Music</p>
                      </li>

                      <li class="caption">
                        <h1>Amazing Songs</h1>
                        <div class="div-line"></div>
                        <p class="hero">Audio &amp; Video</p>
                      </li>

                      <li class="caption">
                        <h1>HIGH QUALITY SONGS</h1>
                        <div class="div-line"></div>
                        <p class="hero">NEW &amp; OLD</p>
                      </li>

                    </ul>
                  </div> <!-- end herolider -->
                </div> <!-- end hero-text -->

                <div class="hero-btn">
                  <a href="#movi" class="btn btn-clean">Explore more</a>
                </div> <!-- end hero-btn -->

              </div> <!-- end col-md-6 -->
            </div> <!-- end row -->
          </div> <!-- End container -->
        </div> <!-- End hero-content -->
      </div> <!-- End hero-section -->
    </section>
    <!-- End hero section -->
<div id="movi">    
<h2 class="mov">Movies</h2>
<div class="image-container">
	<div>
	 <a class="kb" href="play.jsp?smname=Kabir Singh&cat=movie1"><img src="images/kabir.jfif" class="box1" alt="Kabir Singh"></a>
 	 <h4><a id="kabir" href="play.jsp?smname=Kabir Singh&cat=movie1">Kabir Singh</a></h4>
 	</div>
 	<div>
 	<a class="mar" href="play.jsp?smname=Marjavan&cat=movie1"><img src="images/marjavan.jpg" class="box2"  alt="Marjavan"></a>
  	<h4><a id="marj" href="play.jsp?smname=Marjavan&cat=movie1">MARJAAVAAN</a></h4>
  	</div>
  	<div>
  	<a class="sh" href="play.jsp?smname=Shershah&cat=movie1"><img src="images/sher.jpg" class="box3"  alt="Shershah"></a>
   	<h4><a id="sher" href="play.jsp?smname=Shershah&cat=movie1">SHERSHAAH</a></h4>
   	</div>
   	<div>
   	<a class="vi" href="play.jsp?smname=Vivah&cat=movie1"><img src="images/vivah.jpeg" class="box4"  alt="Vivah"></a>              
	<h4><a id="vivah" href="play.jsp?smname=Vivah&cat=movie1">VIVAH</a></h4>
	</div>   
</div>
</div>
<hr> 
<div class="letter">
	<h2>
             
                <%
                for(int i=65;i<=90;i++)
                {
                	%>
                	<a href="movie.jsp?smname=<%=(char)i%>">
                	<%=(char)i %> &nbsp;&nbsp;&nbsp;
                	</a> 
                	<%
                }             
                %>
      </h2>
</div>
<hr>
<div id="sing">
<h2 class="mov">Top Artists</h2>
<div class="slider">
 <div class="image-container1">
	<div>
	 <a class="am" href="play.jsp?smname=Ammy Virk&cat=Music1"><img src="images/ammy.jfif" class="box1" alt="Ammy virk"></a>
 	 <h4><a id="ammy" href="play.jsp?smname=Ammy Virk&cat=Music1">Ammy Virk</a></h4>
 	</div>
 	<div>
 	<a class="ka" href="play.jsp?smname=Karan Aujla&cat=Music1"><img src="images/aujla.jfif" class="box2"  alt="Karan Aujla"></a>
  	<h4><a id="Karan Aujla" href="play.jsp?smname=Karan Aujla&cat=Music1">Karan Aujla</a></h4>
  	</div>
  	<div>
  	<a class="Gu" href="play.jsp?smname=Guri&cat=Music1"><img src="images/Guri.jpg" class="box3"  alt="Guri"></a>
   	<h4><a id="guri" href="play.jsp?smname=Guri&cat=Music1">Guri</a></h4>
   	</div>
   	<div>
   	<a class="Kr" href="play.jsp?smname=Karan Randhawa&cat=Music1"><img src="images/Karan.jpg" class="box4"  alt="Karan Randhawa"></a>              
	<h4><a id="karan" href="play.jsp?mname=Karan Randhawa&cat=Music1">Karan Randhawa</a></h4>
	</div>   
	<div>
	 <a class="gb" href="play.jsp?smname=Gurnam&cat=Music1"><img src="images/gurnam.jfif" class="box5" alt="Gurnam Bhullar"></a>
 	 <h4><a id="gurnam" href="play.jsp?smname=Gurnam&cat=Music1">Gurnam Bhullar</a></h4>
 	</div>
 	<div>
 	<a class="jm" href="play.jsp?smname=Jassmanak&cat=Music1"><img src="images/Jass_manak.jpg" class="box6"  alt="Jass Manak"></a>
  	<h4><a id="jass" href="play.jsp?smname=Jassmanak&cat=Music1">Jass Manak</a></h4>
  	</div>
  	<div>
  	<a class="ma" href="play.jsp?smname=Mankirt&cat=Music1"><img src="images/mankirt.jfif" class="box7"  alt="Mankirt Aulakh"></a>
   	<h4><a id="mankirt"  href="play.jsp?smname=Mankirt&cat=Music1">Mankirt Aulakh</a></h4>
   	</div>
   	<div>
   	<a class="jn" href="play.jsp?smname=Jubinnautiyal&cat=Music1"><img src="images/jubin.jfif" class="box8"  alt="Jubin Nautiyal"></a>              
	<h4><a id="jubin" href="play.jsp?smname=Jubinnautiyal&cat=Music1">Jubin Nautiyal</a></h4>
	</div>
	<div>
   	<a class="ar" href="play.jsp?smname=Arijit&cat=Music1"><img src="images/arijit.jfif" class="box9"  alt="Arijit Singh"></a>              
	<h4><a id="Arijit" href="play.jsp?smname=Arijit&cat=Music1">Arijit Singh</a></h4>
	</div>
	<div>
   	<a class="bp" href="play.jsp?smname=Bpraak&cat=Music1"><img src="images/bpraak.jfif" class="box10"  alt="Bpraak"></a>              
	<h4><a id="bpraak" href="play.jsp?smname=Bpraak&cat=Music1">Bpraak</a></h4>
	</div>
	<div>
   	<a class="dil" href="play.jsp?smname=Diljit&cat=Music1"><img src="images/diljit.jfif" class="box11"  alt="Diljit Dosanjh"></a>              
	<h4><a id="dil" href="play.jsp?smname=Diljit&cat=Music1">Diljit Dosanjh</a></h4>
	</div>
	<div>
   	<a class="nk" href="play.jsp?smname=Neha&cat=Music1"><img src="images/ne.jpg" class="box12"  alt="Neha Kakkar"></a>              
	<h4><a id="neha" href="play.jsp?smname=Neha&cat=Music1">Neha Kakkar</a></h4>
	</div>
 </div>
</div>
</div>
    <!-- Offer
    ================================================== -->
    <section>
      <div id="landing-offer" class="pad-sec">
        <div class="container">

          <div class="title-section big-title-sec animated out" data-animation="fadeInUp" data-delay="0">
            <div class="row">
              <div class="col-sm-8 col-sm-offset-2">
                <h2 class="big-title">Some information about us</h2>
                <h1 class="big-subtitle">We’re small branding &amp; digital studio</h1>
                <hr>
                <p class="about-text">Welcome to Salient, your ultimate destination for all things music! Our mission is to connect music lovers with the artists and genres they adore. Whether you're seeking the latest hits, discovering hidden gems, or diving into the rich history of your favorite sounds, we’ve got you covered. Our curated playlists, insightful articles, and engaging community discussions are designed to enhance your musical journey. Join us as we celebrate the power of music to inspire, unite, and elevate our lives!.</p>
              </div>
            </div> <!-- End row -->
          </div> <!-- end title-section -->

          <div class="offer-boxes">

            <div class="row">
            <div class="col-sm-4">
              <div class="offer-post text-center animated out" data-animation="fadeInLeft" data-delay="0">
                <div class="offer-icon">
                  <span class="icon-desktop"></span>
                </div>
                <h4>DESIGNS &amp; INTERFACES</h4>
                <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna. Quisque id libero risus. Aliquam accumsan erat id sem placerat tempus.</p>
              </div> <!-- End offer-post -->
            </div> <!-- End col-sm-4 -->

            <div class="col-sm-4">
              <div class="offer-post text-center animated out" data-animation="fadeInUp" data-delay="0">
                <div class="offer-icon">
                  <span class="icon-piechart"></span>
                </div>
                <h4>Branding</h4>
                <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna. Quisque id libero risus. Aliquam accumsan erat id sem placerat tempus.</p>
              </div> <!-- End offer-post -->
            </div> <!-- End col-sm-4 -->

            <div class="col-sm-4">
              <div class="offer-post text-center animated out" data-animation="fadeInRight" data-delay="0">
                <div class="offer-icon">
                  <span class="icon-lifesaver"></span>
                </div>
                <h4>Dedicated support</h4>
                <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna. Quisque id libero risus. Aliquam accumsan erat id sem placerat tempus.</p>
              </div> <!-- End offer-post -->
            </div> <!-- End col-sm-4 -->

            </div> <!-- End row -->

          </div> <!-- End offer-boxes -->
        </div> <!-- End container -->
      </div> <!-- End landing-offer-section -->
    </section>
    <!-- End offer section -->

    <section>
      <div class="sep-section"></div>
    </section>

    <!-- Team
    ================================================== -->
    <section>
      <div id="team-section" class="pad-sec">
        <div class="container">
          <div class="title-section animated out" data-animation="fadeInUp" data-delay="0">
            <div class="row">
              <div class="col-sm-8 col-sm-offset-2">
                <h2>Popular Artist</h2>
                <hr>
                <p>Seamlessly restore client-focused potentialities rather than functional strategic theme areas. Credibly e-enable value-added portals with clicks-and-mortar initiatives.</p>
              </div>
            </div> <!-- End row -->
          </div> <!-- end title-section -->

          <div class="team-members">
            <div class="row">

              <!-- member-team -->
              <div class="col-sm-4">
                <div class="member-team animated out" data-animation="fadeInLeft" data-delay="0">
                 <a class="am" href="play.jsp?smname=Ammy Virk&cat=Music1"> <img src="assets/images/team/m11.jfif" alt="">
                  <div class="magnifier">
                    <div class="magnifier-inner">
                      <h3>Ammy Virk</h3>
                      <p>Punjabi Singer &amp; Actor</p>
                      <p>Ammy Virk, is an Indian singer, actor and producer associated with Punjabi Music and subsequently in Punjabi and Hindi films. He started the production house Villagers Film Studio and a distribution company In House Group..</p></a> 
                      <ul class="social-icons">

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Facebook" href="#" data-original-title="" title=""><i class="fa fa-facebook"></i></a></li>

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Twitter" href="#" data-original-title="" title=""><i class="fa fa-twitter"></i></a></li>

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Google Plus" href="#" data-original-title="" title=""><i class="fa fa-google-plus"></i></a></li>

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Skype" href="#" data-original-title="" title=""><i class="fa fa-skype"></i></a></li>

                      </ul>
                    </div> <!-- End magnifier-inner -->
                  </div> <!-- End magnifier -->
                </div> <!-- End member-team -->
              </div> <!-- End col-sm-4 -->

              <!-- member-team -->
              <div class="col-sm-4">
                <div class="member-team animated out" data-animation="fadeInUp" data-delay="0">
                  <a class="dil" href="play.jsp?smname=Diljit&cat=Music1"><img src="assets/images/team/diljit.jfif" alt="">
                  <div class="magnifier">
                    <div class="magnifier-inner">
                      <h3>Diljit Dosanjh</h3>
                      <p>Singer &amp;Actor & Film Producer</p>
                      <p>Diljit Dosanjh is an Indian singer, actor and film producer who works in Punjabi and Hindi cinema. Dosanjh entered the Social 50 chart by Billboard in 2020. He has been featured in various music charts, including the Canadian Albums Chart..</p></a>                      
                      <ul class="social-icons">

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Facebook" href="#" data-original-title="" title=""><i class="fa fa-facebook"></i></a></li>

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Twitter" href="#" data-original-title="" title=""><i class="fa fa-twitter"></i></a></li>

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Google Plus" href="#" data-original-title="" title=""><i class="fa fa-google-plus"></i></a></li>

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Skype" href="#" data-original-title="" title=""><i class="fa fa-skype"></i></a></li>

                      </ul>
                    </div> <!-- End magnifier-inner -->
                  </div> <!-- End magnifier -->
                </div> <!-- End member-team -->
              </div> <!-- End col-sm-4 -->

              <!-- member-team -->
              <div class="col-sm-4">
                <div class="member-team animated out" data-animation="fadeInRight" data-delay="0">
                  <a class="ar" href="play.jsp?smname=Arijit&cat=Music1"><img src="assets/images/team/arijit.jfif" alt="">
                  <div class="magnifier">
                    <div class="magnifier-inner">
                      <h3>Arijit Singh</h3>
                      <p>Playback Singer</p>
                      <p>Arijit Singh is an Indian playback singer and music composer. The recipient of several accolades including two National Film Awards and seven Filmfare Awards, he has recorded songs in several Indian languages, predominantly Hindi and Bengali.</p></a>
                      <ul class="social-icons">
                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Facebook" href="#" data-original-title="" title=""><i class="fa fa-facebook"></i></a></li>

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Twitter" href="#" data-original-title="" title=""><i class="fa fa-twitter"></i></a></li>

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Google Plus" href="#" data-original-title="" title=""><i class="fa fa-google-plus"></i></a></li>

                        <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Skype" href="#" data-original-title="" title=""><i class="fa fa-skype"></i></a></li>

                      </ul>
                    </div> <!-- End magnifier-inner -->
                  </div> <!-- End magnifier -->
                </div> <!-- End member-team -->
              </div> <!-- End col-sm-4 -->

            </div>
          </div> <!-- End team-members -->
        </div> <!-- End container -->
      </div> <!-- End team-section -->
    </section>
    <!-- End team section -->
    <!-- Banner-Services
    ================================================== -->
    <section>
      <div id="banner-services" data-stellar-background-ratio="0">
        <div class="container">
          <div class="row">

            <div class="col-sm-6">
              <div class="banner-content animated out" data-animation="fadeInUp" data-delay="0">
                <h3 class="banner-heading">Looking for exclusive digital services?</h3>
                <div class="banner-decription">
                  Proin fringilla augue at maximus vestibulum. Nam pulvinar vitae neque et porttitor. Integer non dapibus diam, ac eleifend lectus.
                </div> <!-- end banner-decription -->
                <div>
                  <a href="#contact-section" class="btn btn-sm btn-clean">Lets talk</a>
                </div>
              </div> <!-- end banner-content -->
            </div> <!-- end col-sm-6 -->

            <div class="col-sm-6">
              <div class="banner-image animated out" data-animation="fadeInUp" data-delay="0">
                <img src="assets/images/temp/banner-img.png" alt="">
              </div> <!-- end banner-image -->
            </div> <!-- end col-sm-6 -->
            
          </div> <!-- end row -->
        </div> <!-- end container -->
      </div>
    </section>
    <!-- End Banner services section -->

    <!-- Features App 2
    ================================================== -->
 
    <section>
      <div class="sep-section"></div>
    </section>

      <!-- Clients-section
    ================================================== -->
    <section>
      <div id="clients-section" class="clients-bg" data-stellar-background-ratio="0">
        <div class="container">
          <div class="row">
             
             <!-- client -->
            <div class="col-xs-4 col-sm-2">
              <div class="client">
                <a href="#"><img src="assets/images/clients/client_1.png" alt=""></a>
              </div>
            </div> <!-- end col-xs-6 -->

             <!-- client -->
            <div class="col-xs-4 col-sm-2">
              <div class="client">
                <a href="#"><img src="assets/images/clients/client_2.png" alt=""></a>
              </div>
            </div> <!-- end col-xs-6 -->

             <!-- client -->
            <div class="col-xs-4 col-sm-2">
              <div class="client">
                <a href="#"><img src="assets/images/clients/client_3.png" alt=""></a>
              </div>
            </div> <!-- end col-xs-6 -->

             <!-- client -->
            <div class="col-xs-4 col-sm-2">
              <div class="client">
                <a href="#"><img src="assets/images/clients/client_4.png" alt=""></a>
              </div>
            </div> <!-- end col-xs-6 -->

             <!-- client -->
            <div class="col-xs-4 col-sm-2">
              <div class="client">
                <a href="#"><img src="assets/images/clients/client_1.png" alt=""></a>
              </div>
            </div> <!-- end col-xs-6 -->

             <!-- client -->
            <div class="col-xs-4 col-sm-2">
              <div class="client">
                <a href="#"><img src="assets/images/clients/client_2.png" alt=""></a>
              </div>
            </div> <!-- end col-xs-6 -->

          </div> <!-- End row -->
        </div> <!-- End container -->
      </div> 
    </section>
    <!-- End clients-section -->
        

    <!-- End prices section -->

    <!-- Subscribe-section
    ================================================== -->
    <section>
      <div id="subscribe-section">
        <div class="container">
          <div class="row">
            <div class="col-sm-6 col-sm-offset-3 col-xs-8 col-xs-offset-2">
              <div class="newsletter-title text-center">
                <h4>Give your Feedback</h4>
              </div> <!-- end newsletter-title -->
              <form class="form-inline subscription-form mailchimp" id="subscribeform">
                  <!-- Subscription messages -->
                  <h5 class="subscription-success"></h5>
                  <h5 class="subscription-error"></h5>
                <!-- Email input -->
                <div class="form-group newsletter-field">
                  <input type="email" name="EMAIL" class="form-control" id="subscriber-email" placeholder="akku@gmail.com">
                </div>
                <!-- Subscribe button -->
                <button type="submit" id="subscribe-button" class="btn btn-sm btn-dark">Subscribe</button>
              </form>
            </div> <!-- end col-sm-6 -->
          </div> <!-- end row -->
        </div> <!-- end container -->
      </div> <!-- end subscribe-section -->
    </section>
    <!-- End subscribe section -->

    <section>
      <div class="sep-section"></div>
    </section>

     
    <section>
      <div class="sep-section"></div>
    </section>
    <!-- Contact-section
    ================================================== -->
    <section>
      <div id="contact-section" class="pad-sec">

        <div class="container">

          <div class="title-section text-center animated out" data-animation="fadeInUp" data-delay="0">
              <div class="row">
                <div class="col-sm-8 col-sm-offset-2">
                  <h2>Get in touch</h2>
                  <hr>
                  <p>If you have any complaints or feedback, please fill in the following form and we will get in touch with you, shortly.</p>
              </div>
            </div> <!-- End row -->
          </div> <!-- end title-section -->

          <div class="form-wrapper">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                
                <!-- form fields -->
                <form action="assets/php/contact.php.htm" method="post" name="contactform" id="contactform" class="animated out" data-animation="fadeInUp" data-delay="0">

                  <fieldset>
                    <div class="form-group">
                      <input class="form-control br-b" type="text" name="name" id="name" placeholder="Name">
                    </div>

                    <div class="form-group">
                      <input class="form-control br-b" type="email" name="email" id="email" placeholder="Email">
                    </div>

                    <div class="form-group">
                      <textarea class="form-control br-b" name="message" id="message" placeholder="Message..."></textarea>
                    </div>
                  </fieldset>
                  
                  <!-- submit button -->
                  <div class="form-group">
                    <input type="submit" name="submit" value="Send message" id="submit" class="btn btn-sm btn-dark">
                  </div>

                  <div id="alert"></div>

                </form>

              </div> <!-- end col-md-8 -->
            </div> <!-- end row -->
          </div>  <!-- end form-wrapper -->

        </div> <!-- end container -->

      </div> <!-- End contact-section -->
    </section>

    <!-- Contact-info
    ================================================== -->
    <section>
      <div class="contact-info">
        <div class="container">
          <div class="row">
            <div class="col-sm-4">
              <a href="#"><i class="pe-7s-map-marker"></i>Rudrapur Uttarakhand.</a>
            </div> <!-- End col-sm-4 -->
            <div class="col-sm-4">
            <a href="tel:+123000456"><i class="pe-7s-phone"></i>+89****0456</a>
            </div>
             <div class="col-sm-4">
              <a href="mailto:hello@hotmail.com"><i class="pe-7s-mail"></i>akku@gmail.com</a>
             </div>
          </div> <!-- End row -->
        </div> <!-- End container -->
      </div> <!-- End contact-info -->
    </section>

    <!-- Footer
    ================================================== -->
    <footer>
      <div id="footer-section" class="text-center">
        <div class="container">
          <div class="row">
            <div class="col-sm-8 col-sm-offset-2">
              <ul class="footer-social-links">
                <li><a href="#">Facebook</a></li>
                <li><a href="#">Twitter</a></li>
                <li><a href="#">Dribbble</a></li>
                <li><a href="#">Behance</a></li>
                <li><a href="#">Pinterest</a></li>
              </ul>
              <p class="copyright">
                &copy; Musica - Created By <a href="http://templatestock.co">Aakash Yadav</a>
              </p>
            </div> <!-- End col-sm-8 -->
          </div> <!-- End row -->
        </div> <!-- End container -->
      </div> <!-- End footer-section  -->
    </footer>
    <!-- End footer -->

  </div> <!-- End wrapper -->

  <!-- Back-to-top
  ================================================== -->
  <div class="back-to-top">
    <i class="fa fa-angle-up fa-3x"></i>
  </div> <!-- end back-to-top -->

  <!-- JS libraries and scripts -->
  <script src="assets/js/jquery-1.11.3.min.js"></script>
  <script src="assets/js/bootstrap.min.js"></script>
  <script src="assets/js/bootstrap-hover-dropdown.min.js"></script>
  <script src="assets/js/jquery.appear.min.js"></script>
  <script src="assets/js/jquery.bxslider.min.js"></script>
  <script src="assets/js/jquery.owl.carousel.min.js"></script>
  <script src="assets/js/jquery.countTo.js"></script>
  <script src="assets/js/jquery.easing.1.3.js"></script>
  <script src="assets/js/jquery.imagesloaded.min.js"></script>
  <script src="assets/js/jquery.isotope.js"></script>
  <script src="assets/js/jquery.placeholder.js"></script>
  <script src="assets/js/jquery.smoothscroll.js"></script>
  <script src="assets/js/jquery.stellar.min.js"></script>
  <script src="assets/js/jquery.waypoints.js"></script>
  <script src="assets/js/jquery.fitvids.js"></script>
  <script src="assets/js/jquery.magnific-popup.min.js"></script>
  <script src="assets/js/jquery.ajaxchimp.min.js"></script>
  <script src="assets/js/jquery.countdown.js"></script>
  <script src="assets/js/jquery.navbar-scroll.js"></script>
  <script src="http://maps.google.com/maps/api/js?sensor=false"></script>
  <script src="assets/js/jquery.gmaps.js"></script>
  <script src="assets/js/main.js"></script>
</body>
</html>
