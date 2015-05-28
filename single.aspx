﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="single.aspx.cs" Inherits="single" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Free Musico Website Template | Single :: w3layouts</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="./css/style.css" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $(".dropdown img.flag").addClass("flagvisibility");

            $(".dropdown dt a").click(function() {
                $(".dropdown dd ul").toggle();
            });
                        
            $(".dropdown dd ul li a").click(function() {
                var text = $(this).html();
                $(".dropdown dt a span").html(text);
                $(".dropdown dd ul").hide();
                $("#result").html("Selected value is: " + getSelectedValue("sample"));
            });
                        
            function getSelectedValue(id) {
                return $("#" + id).find("dt a span.value").html();
            }

            $(document).bind('click', function(e) {
                var $clicked = $(e.target);
                if (! $clicked.parents().hasClass("dropdown"))
                    $(".dropdown dd ul").hide();
            });


            $("#flagSwitcher").click(function() {
                $(".dropdown img.flag").toggleClass("flagvisibility");
            });
        });
    </script>
</head>
<body>
<div class="header">
	<div class="header-top">
		<div class="wrap">
			<div class="left-sidebar">
				 <ul>
					<li class="first_item">
					<h2><i class="icon-phone"><img src="./images/contact.png" alt=""/></i>(800) 000-2587</h2><span>Hours:11am-7pm
					</span><div class="clear"></div>
					</li>
			    </ul>
			</div>
			<div class="header_top_right">
				<ul id="header_links">
					<li id="header_link_contact"><a class="header_links_contact" href="#" title="contact">contact</a></li>
					<li id="header_link_sitemap"><a class="header_links_sitemap" href="#" title="sitemap">sitemap</a></li>
				</ul>
				<dl id="sample" class="dropdown">
			        <dt><a href="#"><span>Please Select the Country</span></a></dt>
			        <dd>
			            <ul>
			                <li><a href="#">Australia<img class="flag" src="./images/as.png" alt="" /><span class="value">AS</span></a></li>
			                <li><a href="#">Sri Lanka<img class="flag" src="./images/srl.png" alt="" /><span class="value">SL</span></a></li>
			                <li><a href="#">Newziland<img class="flag" src="./images/nz.png" alt="" /><span class="value">NZ</span></a></li>
			                <li><a href="#">Pakistan<img class="flag" src="./images/pk.png" alt="" /><span class="value">Pk</span></a></li>
			                <li><a href="#">Japan<img class="flag" src="./images/jp.png" alt="" /><span class="value">JP</span></a></li>
			              	<li><a href="#">United Kingdom<img class="flag" src="./images/uk.png" alt="" /><span class="value">UK</span></a></li>
			                <li><a href="#">United States<img class="flag" src="./images/us.png" alt="" /><span class="value">US</span></a></li>
			            </ul>
			        </dd>
   				 </dl>
 				 <div class="dropdown" id="dropdown">
					<input type="checkbox" id="drop1" />
        			<label for="drop1" class="dropdown_button">$&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="arrow"></span></label>
        				<ul class="dropdown_content">
	       					<ul>
								<li><a href="#"><span>$</span>Dollar</a></li>
								<li><a href="#"><span>€</span>Euro</a></li>
							</ul>
						</ul>		
				</div> 
				<div class="login">
		   	   		<span><a href="login.html"><img src="./images/login.png" alt="" title="login"></a></span>
		   		</div>
		 		<div class="clear"></div>
			 </div>
			<div class="clear"></div>
		 </div>
	    <div class="clear"></div>
   </div>
	<div class="header-bot">
		<div class="wrap">
			<div class="header-bot1">
				<div class="logo">
					<a href="index.html"><img src="./images/logo.png" alt=""></a>
				</div>
				<div class="ph-no">
					<div class="search_box">
					       <form>
								<input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}"><input type="submit" value="">
					       </form>
						</div>
					    <a href="#"><div class="cart">
							<span class="cart_title">Cart(empty)</span>
							<img src="./images/marker.png" alt=""/><div class="clear"></div>
					   </div></a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
</div>
	<div class="header-bottom">
		<div class="wrap">
			<nav id="menu-wrap">    
				<ul id="menu">
					<li><a href="index.html">Home</a></li>
					<li>
						<a href="about.html">About</a>
							<ul>
								<li><a href="about.html">Testimonials</a></li>
								<li><a href="about.html">Archives</a></li>
								<li><a href="about.html">Faqs</a></li>
							</ul>
					</li>
					<li><a href="featured.html">Featured</a></li>
					<li><a href="featured.html">Store</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
			</nav>
		</div>
	</div>
<div class="main">
	<div class="wrap">
		<div class="about-top">		
			<div class="padding">
                <h4>Categories</h4>
                    <ul class="list list-pad">
                         <li class="list-bg"><span>1.</span><a href="#">formas humanitatis pe</a></li>
                         <li class="list-bg1"><span>2.</span><a href="#">congue nihil imperdiet</a></li>
                         <li class="list-bg"><span>3.</span><a href="#">Aadipisicing elit sed do</a></li>
                         <li class="list-bg1"><span>4.</span><a href="#">luptatum zzril  </a></li>
                         <li class="list-bg"><span>5.</span><a href="#">Claritas est etiam</a></li>
                         <li class="list-bg1"><span>6.</span><a href="#">claritatem insitam;</a></li>
                         <li class="list-bg"><span>7.</span><a href="#">velit esse molestie consequa</a></li>
                         <li class="list-bg1"><span>8.</span><a href="#">nostrud exerci tation ulla</a></li>
                         <li class="list-bg"><span>9.</span><a href="#">demonstraverunt lectores</a></li>
                         <li class="list-bg1"><span>10.</span><a href="#">dolore te feu</a></li>
                    </ul>
                    <a href="#" class="link1">View All</a>
             </div>
		<div class="special">
			<div class="single">
				<div class="para">
					<h4>Lorem ipsum dolor sit ame</h4>
				<div class="cart-b">
					<span class="price left"><sup>$21.00</sup><sub></sub></span>
				  
				    <a data-id="43;" class="button right"><span>Add to Cart</span></a>
				    <div class="clear"></div>
				 </div>
				 <h3>Lorem ipsum dolor sit amet</h3>
			   	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
			   	 <a data-id="43;" class="button1"><span>More Details</span></a>
			   	</div>
			   <div class="clear"></div>	
		   </div>
		   <div class="grid-img1">
					<img src="./images/pic10.jpg">
			</div> 
			<div class="clear"></div>
	  <div class="box-text">
		<h2>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</h2>
		 <div class="box-left">
		 	<img src="./images/pic11.jpg" alt=""/>
		 </div>
		 <div class="box-left">
		 	<img src="./images/pic12.jpg" alt=""/>
		 </div>
		  <div class="box-left">
		 	<img src="./images/pic13.jpg" alt=""/>
		 </div>
		 <div class="box-left">
		 	<img src="./images/pic14.jpg" alt=""/>
		 </div>
		<div class="clear"></div>
	 </div>
</div>
</div>
    <div class="clear"></div>	
	</div>
  </div>
<div class="footer">
	<div class="wrap">
		<div class="footer-top">
			<div class="footer-grid">
				<h3>About us</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,  consectetur adipisicing elit, sed do eiusmod tempor.</p>
				<a href="#">ReadMore</a>
			</div>
			<div class="footer-grid center-grid">
				<h3>Recent posts</h3>
				<ul>
					<li><a href="#">eiusmod tempor incididunt</a></li>
					<li><a href="#">adipisicing elit, sed</a></li>
					<li><a href="#">mod tempor incididunt ut</a></li>
					<li><a href="#">dipisicing elit, sed do</a></li>
					<li><a href="#">econsectetur adipisicing</a></li>
				</ul>
			</div>
			<div class="footer-grid twitts">
				<h3>Latest Tweets</h3>
				<p><label>@Lorem ipsum</label>dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
				<span>10 minutes ago</span>
				<p><label>@consectetur</label>dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
				<span>15 minutes ago</span>
			</div>
			<div class="footer-grid">
				<h3>DID YOU KNOW?</h3>
				<p>Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
				<a href="#">ReadMore</a>
			</div>
			<div class="clear"> </div>
	</div>
		</div>
	</div>
		<div class="copy-right">
			<div class="wrap">
				<p>Design by <a href="http://w3layouts.com/"> W3layouts</a></p>
			</div>
		</div>
		<div class="clear"> </div>
</body>
</html>
