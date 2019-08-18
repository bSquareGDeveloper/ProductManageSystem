<%@ Page Title="" Language="C#" MasterPageFile="~/kishore_01/kishore_01.master" AutoEventWireup="true" CodeBehind="contact_01.aspx.cs" Inherits="PMS.kishore_01.contact_01" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Main Content -->
	<div id="main-content" class="main-content clearfix" data-sidebar="right">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<div class="blog-posts">

						<article class="post-single page">

							<!-- Title -->
							<h3 class="title">Contact me</h3>
							<!-- End Title -->
							<!-- Post Details -->
							<div class="post-details">
								<a href="#" class="post-date">May 29, 2017</a>
							</div>
							<!-- End Post Details -->

							<div class="the-excerpt">
								<p><em><strong>Whether you&#8217;re looking for answers, would like to solve a problem, or just want to let us know how we did, you&#8217;ll find many ways to contact us right here. </strong></em><br />
									&nbsp;<br />

								<form action="#" method="post">
									<div class="row">
										<div class="col-md-6">
											<div class="contact-item form-name">
												<input type="text" name="your-name" value="" placeholder="Name *" />
											</div>
										</div>
										<div class="col-md-6">
											<div class="contact-item form-email">
												<input type="email" name="your-email" value="" placeholder="Email *" />
											</div>
										</div>
										<div class="col-md-12">
											<div class="contact-item form-url">
												<input type="text" name="your-subject" value="" placeholder="Subject" />
											</div>
										</div>
										<div class="col-md-12">
											<div class="contact-item field-full form-message">
												<textarea name="your-message" placeholder="Message *"></textarea>
											</div>
										</div>
										<div class="col-md-12">
											<div class="contact-item form-submit">
												<input type="submit" value="SEND"/>
											</div>
										</div>
									</div>
								</form>
							</div>

							<!-- Contact Info-->
							<div class="contact-info">
								<div class="row">
									<div class="col-md-4">
										<i class="icon-phone-call"></i>
										<h4 class="title">Phone Number</h4>
										<p>Business Phone : +61 3 8376 6284</p>
									</div>
									<div class="col-md-4">
										<i class="icon-placeholder"></i>
										<h4 class="title">Postal Address</h4>
										<p>PO Box 16122 Collins Street West
											Victoria 8007 Australia</p>
									</div>
									<div class="col-md-4">
										<i class="icon-phone-call"></i>
										<h4 class="title">Email Address</h4>
										<p>EnvatoBusiness@gmail.com</p>
									</div>
								</div>

							</div>
							<div id="map" data-latlong="49.282729, -123.120738"></div>
							<!-- End Contact Info-->


						</article>

					</div>

				</div>

				<!-- Sidebar -->
				<div class="col-md-4 col-xs-12">
					<div class="sidebar">

						<!-- About -->
						<div class="widget kd-about">
							<h2 class="widget-title">About Me</h2>
							<div class="widget-header clearfix">
								<div class="about-image image" style="background-image: url(content/images/avatar.jpg);">
									<img src="content/images/avatar.jpg" alt="About Me">
								</div>

								<div class="widget-follow-content">
									<div class="inner clearfix">
										<a href="#" title="Behance">
											<i class="fa fa-behance"></i>
										</a>
										<a href="#" title="Dribbble">
											<i class="fa fa-dribbble"></i>
										</a>
										<a href="#" title="Facebook">
											<i class="fa fa-facebook"></i>
										</a>
										<a href="#" title="Google Plus">
											<i class="fa fa-google-plus"></i>
										</a>
										<a href="#" title="Linkedin">
											<i class="fa fa-linkedin"></i>
										</a>
									</div>
								</div>
							</div>
							<div class="widget-content">
								<p class="description">My name is Dave Ellender, i loves beautiful content and doesn't like to give in easily.</p>
								<h3 class="title">
									<a href="#">Dave Ellender</a>
								</h3>
							</div>
						</div>
						<!-- End About -->

						<!-- Mailchimp -->
						<div class="widget kd-mailchimp">
							<h2 class="widget-title"><span>Subscribe</span></h2>
							<div class="widget-content">
								<form class="kd-subscribe">
									<div class="form-item form-remove">
										<input type="email" class="kd-subscribe-email" placeholder="Enter your email" value="" required />
									</div>
									<div class="form-submit icon-message-1">
										<input type="submit" class="kd-btn kd-subscribe" value="">
									</div>
								</form>
								<p class="subscribe-status"></p>
							</div>
						</div>
						<!-- End Mailchimp -->

						<!-- Popular Posts -->
						<div class="widget kd-popular-post kd-posts-list">
							<h2 class="widget-title">Most Popular</h2>
							<div class="widget-list">
								<div class="item clearfix">
									<div class="image" style="background-image: url(content/images/widgets/posts/1.jpg); ">
										<img src="content/images/widgets/posts/1.jpg" alt="The basis of friendship is sharing">
									</div>
									<div class="widget-item-content">
										<h3 class="title">
											<a href="single.html">The basis of friendship is sharing</a>
										</h3>
										<div class="post-details">
											<a href="#" class="post-date">May 29, 2017</a>
										</div>
									</div>
								</div>
								<div class="item clearfix">
									<div class="image" style="background-image: url(content/images/widgets/posts/2.jpg); ">
										<img src="content/images/widgets/posts/2.jpg" alt="Painting is just another way of keeping a diary">
									</div>
									<div class="widget-item-content">
										<h3 class="title">
											<a href="single.html">Painting is just another way of keeping a diary</a>
										</h3>
										<div class="post-details">
											<a href="#" class="post-date">May 29, 2017</a>
										</div>
									</div>
								</div>
								<div class="item clearfix">
									<div class="image" style="background-image: url(content/images/widgets/posts/3.jpg); ">
										<img src="content/images/widgets/posts/3.jpg" alt="Let’s Take A Chance And Hope For The Best">
									</div>
									<div class="widget-item-content">
										<h3 class="title">
											<a href="single.html">Let’s Take A Chance And Hope For The Best</a>
										</h3>
										<div class="post-details">
											<a href="#" class="post-date">May 29, 2017</a>
										</div>
									</div>
								</div>
								<div class="item clearfix">
									<div class="image" style="background-image: url(content/images/widgets/posts/4.jpg); ">
										<img src="content/images/widgets/posts/1.jpg" alt="The sooner you try the sooner you can succeed">
									</div>
									<div class="widget-item-content">
										<h3 class="title">
											<a href="single.html">The sooner you try the sooner you can succeed</a>
										</h3>
										<div class="post-details">
											<a href="#" class="post-date">May 29, 2017</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End Popular Posts -->

						<!-- Categories -->
						<div class="widget kd-categories">
							<h2 class="widget-title"><span>Categories</span></h2>
							<div class="widget-content">
								<div class="item">
									<div class="image" style="background-image: url(content/images/widgets/category/1.jpg); ">
										<img src="content/images/widgets/category/1.jpg" alt="Food">
									</div>
									<div class="item-cat">
										<a href="#">Food</a>
									</div>
								</div>
								<div class="item">
									<div class="image" style="background-image: url(content/images/widgets/category/2.jpg); ">
										<img src="content/images/widgets/category/2.jpg" alt="Travel">
									</div>
									<div class="item-cat">
										<a href="#">Travel</a>
									</div>
								</div>
								<div class="item">
									<div class="image" style="background-image: url(content/images/widgets/category/3.jpg); ">
										<img src="content/images/widgets/category/3.jpg" alt="Life Style">
									</div>
									<div class="item-cat">
										<a href="#">Life Style</a>
									</div>
								</div>
							</div>
						</div>
						<!-- End Categories -->

						<!-- Banner -->
						<div id="kd_banner-2" class="widget kd-banner">
							<div class="widget-banner-content" style="text-align: center;">
								<img src="content/images/widgets/banner/advertise.jpg" alt="">
							</div>
						</div>
						<!-- End Banner -->

						<!-- Recent Posts -->
						<div class="widget kd-latest-posts kd-posts-list">
							<h2 class="widget-title">Recent Posts</h2>
							<div class="widget-list classic">
								<div class="item clearfix">
									<div class="number">01</div>
									<div class="widget-item-content">
										<h3 class="title">
											<a href="single.html">In daily life, people have many way to get pleasure</a>
										</h3>
									</div>
								</div>
								<div class="item clearfix">
									<div class="number">02</div>
									<div class="widget-item-content">
										<h3 class="title">
											<a href="single.html">A country with many things not yet discoverd</a>
										</h3>
									</div>
								</div>
								<div class="item clearfix">
									<div class="number">03</div>
									<div class="widget-item-content">
										<h3 class="title">
											<a href="single.html">Our defeat was mainly due to our ill-discipline</a>
										</h3>
									</div>
								</div>
							</div>
						</div>
						<!-- End Recent Posts -->

						<!-- Featured Post -->
						<div class="widget kd-featured-post">
							<h2 class="widget-title">Featured Post</h2>
							<div class="widget-content">
								<div class="image" style="background-image: url(content/images/widgets/featured-posts/1.jpg)"></div>
								<h3 class="title">
									<a href="#">The sooner you try the sooner you can succeed</a>
								</h3>
							</div>
						</div>
						<!-- End Featured Post -->

						<!-- Instagram -->
						<div class="widget kd-instagram kd-content/images">
							<h2 class="widget-title">Simple Life Instagram</h2>
							<div class="kd-content">
								<div class="item">
									<a href="#">
										<img src="content/images/widgets/instagram/1.jpg" alt="Instagram Feed"/>
									</a>
								</div>
								<div class="item">
									<a href="#">
										<img src="content/images/widgets/instagram/2.jpg" alt="Instagram Feed"/>
									</a>
								</div>
								<div class="item">
									<a href="#">
										<img src="content/images/widgets/instagram/3.jpg" alt="Instagram Feed"/>
									</a>
								</div>
								<div class="item">
									<a href="#">
										<img src="content/images/widgets/instagram/4.jpg" alt="Instagram Feed"/>
									</a>
								</div>
								<div class="item">
									<a href="#">
										<img src="content/images/widgets/instagram/5.jpg" alt="Instagram Feed"/>
									</a>
								</div>
								<div class="item">
									<a href="#">
										<img src="content/images/widgets/instagram/6.jpg" alt="Instagram Feed"/>
									</a>
								</div>
								<div class="item">
									<a href="#">
										<img src="content/images/widgets/instagram/7.jpg" alt="Instagram Feed"/>
									</a>
								</div>
								<div class="item">
									<a href="#">
										<img src="content/images/widgets/instagram/8.jpg" alt="Instagram Feed"/>
									</a>
								</div>
								<div class="item">
									<a href="#">
										<img src="content/images/widgets/instagram/9.jpg" alt="Instagram Feed"/>
									</a>
								</div>

							</div>
						</div>
						<!-- End Instagram -->

					</div>
				</div>
				<!-- End Sidebar -->
			</div>
		</div>
	</div>
	<!-- End Main Content -->
</asp:Content>
