<%@ Page Title="" Language="C#" MasterPageFile="~/Akshay_06/main_06.Master" AutoEventWireup="true" CodeBehind="about_06.aspx.cs" Inherits="PMS.Akshay_06.about_06" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- ===== PAGE HEADER ===== -->
			<header id="page-header" class="page-header" style="background-image: url('https://placeimg.com/1920/1024/nature');">
				<div class="page-header-inner">
					<div class="container">

						<!-- ===== BREADCRUMB ===== -->
						<ol class="breadcrumb" itemscope itemtype="http://schema.org/BreadcrumbList">
							<li itemprop="itemListElement"><a href="index-2.html">Home</a></li>
							<li itemprop="itemListElement"><a href="#">About</a></li>
						</ol>

						<!-- ===== PAGE HEADER CONTENT ===== -->
						<div class="page-header-content text-center">
							<h2>About</h2>
						</div>

					</div>
				</div>
			</header>
    <!-- ===== ABOUT US ===== -->
			<section >
				<div class="container">
					
					<div class="row mt-70 mb-30">
						
						<!-- ===== SITEMAP ===== -->
						<div class="col-sm-3 mb-40">
							<h2 class="title-separator">Sitemap</h2>
							<ul class="footer-list">
								<li><a href="index-2.html">Home</a></li>
								<li><a href="single-page.html">Pages</a></li>
								<li><a href="about.html">About Us</a></li>
								<li><a href="contact.html">Contact</a></li>
							</ul>
						</div>
						
						<!-- ===== LASTEST EPISODES ===== -->
						<div class="col-sm-3 mb-40">
							<h2 class="title-separator">Lastest posts</h2>
							<ul class="footer-complement">
								<li>
									<a href="post.html">First time in brazilian food</a>
									<span>January 16, 2017</span>
								</li>
								<li>
									<a href="post.html">My new job in 2017</a>
									<span>January 14, 2017</span>
								</li>
							</ul>
						</div>
						
						<!-- ===== INSTAGRAM FEED ===== -->
						<div class="col-sm-3 mb-40">
							<h2 class="title-separator">Instagram feed</h2>
							<div id="instafeed" class="instafeed"></div>
						</div>
						
						<!-- ===== SOCIAL CONNECTION ===== -->
						<div class="col-sm-3 mb-40">
							<h2 class="title-separator">My social media</h2>
							<ul class="social-list colored">
								<li class="social-item facebook"><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
								<li class="social-item twitter"><a href="http://twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
								<li class="social-item instagram"><a href="http://instagram.com/" target="_blank"><i class="fa fa-instagram"></i></a></li>
								<li class="social-item google"><a href="https://plus.google.com/" target="_blank"><i class="fa fa-google-plus"></i></a></li>
								<li class="social-item soundcloud"><a href="http://soundcloud.com/" target="_blank"><i class="fa fa-soundcloud"></i></a></li>
								<li class="social-item pinterest"><a href="https://pinterest.com/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
								<li class="social-item youtube"><a href="https://www.youtube.com/" target="_blank"><i class="fa fa-youtube"></i></a></li>
								<li class="social-item spotify"><a href="https://www.spotify.com/" target="_blank"><i class="fa fa-spotify"></i></a></li>
							</ul>
						</div>
						
					</div>
					
				</div>
			</section>
</asp:Content>
