<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/boostrap.min.css" rel="stylesheet" type="text/css">
<link href="css/miestilo.css" rel="stylesheet" type="text/css">

<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300,700,800,600,400'
	rel='stylesheet' type='text/css'>
<link href="css/owl.carousel.css" rel="stylesheet" type="text/css"
	media="all" />
<script src="js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="js/responsive-nav.js" type="text/javascript"></script>
<script src="js/owl.carousel.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function() {

		$("#owl-demo").owlCarousel({

			navigation : true, // Show next and prev buttons
			slideSpeed : 300,
			paginationSpeed : 400,
			singleItem : true

		// "singleItem:true" is a shortcut for:
		// items : 1, 
		// itemsDesktop : false,
		// itemsDesktopSmall : false,
		// itemsTablet: false,
		// itemsMobile : false

		});

	});
</script>

<title>JSP Page</title>
</head>

<body>

	<!----start-header----->
	<div class="header">
		<div class="wrap">
			<div class="top-header">
				<div class="logo">
					<img src="images/logo.png" >
				</div>
			</div>
			
			
			
			
			<!---start-top-nav---->
			<div class="top-nav">
				<div class="top-nav-left">
				
			          		       										
						<ul>
						
			                   
			                <li class="active"><a href="index.index">IleXion</a></li>
							<li><a href="index.index">Inicio </a></li>
							<li><a href="ofertas.jsp">Ofertas</a></li>
							<li><a href="item.html">Item</a></li>
							<li><a href="contacto.html">Contacto</a></li>
							
							
							
						</ul>
				
					<script>
						var navigation = responsiveNav("#nav");
					</script>
				</div>
				<div class="top-nav-right">
			
					
						<ul>
						
				<li class="entrar-registar"> <a href="#">Entrar </a> </li>
							<li class="entrar-registar"> <a href="#">Registrate </a> </li>
							</ul>
							
							
				</div>
				<!--  
				<div class="top-nav-right">
					<div class="search">
				  	<form>
				  		<input type="text" value="" />
				  		<input type="submit" value="" />
				  		<div class="clear"></div>
				  	</form>
				  </div>
				</div>
				-->
				<div class="clear"></div>
			</div>
			<!---End-top-nav---->
		</div>
	</div>
	<!----End-header----->
	<!------ Slider ------------>
	<div class="banner">
		<div class="wrap">
			<div class="banner-text">
			
			
			
				<div id="owl-demo" class="owl-carousel owl-theme">
					<div class="item">
						<div class="banner-desc">
							<h2>Curso de Excel Avanzado</h2>
							<p>
								En este curso aprenderas <br />lo que nadie sabe sobre Excel
							</p>
						</div>
					</div>
					<div class="item">
						<div class="banner-desc">
							<h2>Curso de Egiptologia</h2>
							<p>
								¿Te gusta el Antiguo Egipto? <br />Este es tu curso
							</p>
						</div>
					</div>
					<div class="item">
						<div class="banner-desc">
							<h2>Curso de Guitarra</h2>
							<p>
								Aprende a tocar la guitarra <br />como Jimmy Page en pocas
								semanas
							</p>
						</div>
					</div>
				</div>
			</div>
			<!-- <div class="banner-img">
	      	     	   <img src="images/banner-img.png" alt="" />  
	      	      </div> -->
			 <div class="portada">
	      	     	   <img src="images/portada.jpg" alt="Imagen de una mujer estudiosa" 
	      	     	   width="55%" />  
	      	      </div> 
			<div class="clear"></div>
		</div>
	</div>
	<!------End Slider ------------>


	<!---start-content-->
	<!--
		 <div class="wrap">
		   <div class="content">	 	 
		       <div class="top-grids">
			 		<div class="section group">
						<div class="grid_1_of_3 images_1_of_3 top_grid">							 
							  <h3><span>aecenas</span> <br/>purus cursus vuputa</h3>
						      <p>Nam vestibulum porttitor massa, quis ultricies felis porta eget. Praesent imperdiet venenatis ligula, non laoreet quam imper lorem ipsum.</p>
						     <div class="button"><span><a href="services.html">More</a></span></div>
						</div>
						 <div class="grid_1_of_3 images_1_of_3 top_grid">
							  <h3><span>ced ligula</span> <br/>ras justo lacursus</h3>
							  <p>Vim vestibulum porttitor massa, quis ultricies felis porta eget. Praesent imperdiet venenatis ligula, non laoreet quam imper lorem ipsum.</p>
						     <div class="button"><span><a href="services.html">More</a></span></div>
						 </div>
						<div class="grid_1_of_3 images_1_of_3 top_grid">
							  <h3><span>amivestib</span> <br/> aliquam pellentesque</h3>
							  <p>Stibulum porttitor massa, quis ultricies felis porta eget. Praesent imperdiet venenatis ligula, non laoreet quam imper lorem ipsum.</p>
						     <div class="button"><span><a href="services.html">More</a></span></div>
						</div>
					</div>
		 		</div>
		 		<div class="section group">
				<div class="lsidebar span_1_of_3 services_list">
				    <h3><span>Aecenas</span> <br/>purus cursus vuputa</h3>
				    <ul>
				    	<li><a href="#">Nunc tincidunt libero sed sapien pos</a></li>
				    	<li><a href="#">Duis fermentum massa eget dolor sit</a></li>
				    	<li><a href="#">Proin ultrices mauris id neque lorem</a></li>
				    	<li><a href="#">Maecenas eu ante dolor sitamet unit</a></li>
				    </ul>
				</div>
				<div class="cont span_2_of_3 team-members">
					<ul>
						<li><a href="single.html"><img src="images/team-img1.jpg" alt="" /><span>Fusce iddiam</span></a></li>
						<li><a href="single.html"><img src="images/team-img2.jpg" alt="" /><span>Imperdiet Vesitenta</span></a></li>
						<li><a href="single.html"><img src="images/team-img3.jpg" alt="" /><span>Non Laoreet</span></a></li>
						<div class="clear"></div>
					</ul>
				</div>				
		     </div>
		     <div class="section group content-bottom">
				<div class="col_1_of_2 span_1_of_2 content-bottom-left">
				   <h3><span>roin lacinia lorem velit</span><br/>Nec pellentesque dignissim leolaoreet<br/> mattis nisl condimentum bitur rhoncus pellen</h3>
				   <p>Donec at ligula eget tortor sagittis laoreet eu volutpat augue. Fusce ut lobortis lacus. Vestibulum risus turpis, posuere sit amet pellentesque sed, accumsan ac tortor. Etiam aliquet suscipit urna, a c ornare urna sodales ornare. Maecenas lectus odio, pulvinar a dignissim a, posuere eget enim.</p>
				   <p>Aliquam ultrices iaculis elit sit amet cursus. Sed id vestibulum tellus. Nullam luctus, elit id interdum adipiscin.</p>
 				   <div class="button"><span><a href="404.html">More</a></span></div>
 				</div>
				<div class="col_1_of_2 span_1_of_2 tweet-list">
				   <h3><span>uis fermentum</span><br/>
					pellentesque dignissim leo 
					</h3>
				 <ul>
				 	<li><a href="#">@John</a> at ligula eget tortor sagittis laoreet eu volutpat augu ut lobortis lacusv stibulum risus turp <span>/ 1 day ago</span> </li>
				 	<li><a href="#">@Smith</a> at ligula eget tortor sagittis laoreet eu volutpat augueusce ut lobortis lacusv stibulum <span>/ 2 days ago</span> </li>
				 	<li><a href="#">@Peterat</a> ligula eget tortor sagittis laoreet eu volutpat augueusce ut lobortis lacusv  posuere <span>/ 4 days ago</span> </li>
				 </ul>
				</div>
		    </div>
			</div>
		  </div>	
			  -->
	<!---End-content---->


	<!---start-footer---->
	<div class="footer">
		<div class="wrap">
			<div class="foot-nav">
				
				
			</div>
			
			<div class="copy-right">
				<p>
					2014 Copyright (c). Kiwi 
				</p>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<!---End-footer---->


</body>
</html>
