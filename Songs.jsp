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
           <a class="navbar-brand" id="loggo" href="Home.jsp"><i>Musica</i></a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation-nav">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a class="section-scroll" href="#wrapper">Home</a></li>
            <li><a href="Home.jsp?#movi">Movie</a></li>
            <li><a href="Home.jsp?#sing">Artist</a></li>
            <li><a href="Home.jsp?#landing-offer">About</a></li>
            <li><a href="Home.jsp?#team-section">Popular Artist</a></li>
            <li><a href="Home.jsp?#subscribe-section">Feedback</a></li>
            <li><a href="Home.jsp?#contact-section">Contact</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container -->
    </nav>
  </header>
  <!-- End Navbar -->

  <div id="wrapper">
 
<div class="singer">
<ul class="list1-group">
 <li class="list1">
<h2>
        <%
               String smname=request.getParameter("smname");
       		   String cat=request.getParameter("cat");
               String spath="C:\\Users\\Aakash Yadav\\eclipse\\Musicwebsite\\src\\main\\webapp\\"+cat+"\\"+smname;
              
               File sfile = new File(spath); 
               File sfiles[]=sfile.listFiles();
               for(File s:sfiles)
                {
            	   if(s.isFile() && s.getName().startsWith("poster")){
            		   /* String singername=f.getName() */
            		   String imagePath=cat+"/"+smname +"/poster.jpg";
            		   
		%> 				
				<img src="<%=imagePath %>" alt="Images for <%=s.getName() %> "><br>
				
		<%
            	   }   
               }   
        %>
        
<%
        for(File s:sfiles)
        {
    	   if(s.isFile() && s.getName().endsWith(".mp3")){
    		   /* String singername=f.getName() */
    		   String imagePath=s.getName();
		%> 				
        	 <a href="play.jsp?smname=<%=smname%>&sname=<%=s.getName()%>">
	        	<%=s.getName()%> 
        	</a> <br>
        <%
	        }
    	   }
%>
 </h2>
 </li>
</ul>
</div>
      
      <!-- End screenshots-section -->

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
                <h4>Stay informed with our newsletter</h4>
              </div> <!-- end newsletter-title -->
              <form class="form-inline subscription-form mailchimp" id="subscribeform">
                  <!-- Subscription messages -->
                  <h5 class="subscription-success"></h5>
                  <h5 class="subscription-error"></h5>
                <!-- Email input -->
                <div class="form-group newsletter-field">
                  <input type="email" name="EMAIL" class="form-control" id="subscriber-email" placeholder="akku@example.com">
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
                  <p>If you have any complaints or feedback, please fill in the following form and we will get in touch with you, shortly..</p>
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
                <li><a href="#">Instagram</a></li>
                <li><a href="#">Linkdin</a></li>
                <li><a href="#">Pinterest</a></li>
              </ul>
              <p class="copyright">
                &copy; Aakash Yadav - Created By <a href="http://templatestock.co">Music World</a>
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
