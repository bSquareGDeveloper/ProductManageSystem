<%@ Page Title="" Language="C#" MasterPageFile="~/Akshay_06/main_06.Master" AutoEventWireup="true" CodeBehind="Contact_us_06.aspx.cs" Inherits="PMS.Akshay_06.Contact_us_06" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    		<header id="page-header" class="page-header" style="background-image: url('https://placeimg.com/1920/1024/nature');">
				<div class="page-header-inner">
					<div class="container">

						<!-- ===== BREADCRUMB ===== -->
						<ol class="breadcrumb" itemscope itemtype="http://schema.org/BreadcrumbList">
							<li itemprop="itemListElement"><a href="index-2.html">Home</a></li>
							<li itemprop="itemListElement"><a href="#">Contact</a></li>
						</ol>

						<!-- ===== PAGE HEADER CONTENT ===== -->
						<div class="page-header-content text-center">
							<h2>Contact</h2>
						</div>

					</div>
				</div>
			</header>
    
    <!-- ===== SECTION ===== -->
			<section>
				<div class="container">
					<div class="row">
						
						<!-- ===== PAGE CONTENT ===== -->
						<div class="col-md-7 col-md-offset-1 column-inverse">
							
							<!-- ===== CONTENT ===== -->
							<div class="page-content">

								<!-- ===== PAGE TITLE & DESCRIPTION ===== -->
								<div>
									<h2 class="title-default mb-30">Hello, want to talk?</h2>
									<p class="mb-50">I love know your history and how my blog can be helpful for people around the world. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maiores atque, officia molestias, vel nulla consectetur asperiores fugit quas voluptate eaque amet quasi id ipsum cupiditate, illo placeat distinctio optio aliquam.</p>
								</div>

								<!-- ===== FORM CONTACT ===== -->
								<div>
									<form action="http://www.reidark.com.br/templates/realistic/php/contact.php" method="POST" id="form-contact" class="form-contact form-validate">
										<fieldset>
											<div class="mb-20">
												<label for="name" class="label-control">Name* :</label>
												<input type="text" name="name" class="form-control" id="name" required />
											</div>
											<div class="mb-20">
												<label for="email" class="label-control">Email* :</label>
												<input type="email" name="email" class="form-control" id="email-contact" required />
											</div>
											<div class="mb-20">
												<label for="subject" class="label-control">Subject* :</label>
												<input type="text" name="subject" class="form-control" id="subject" required />
											</div>
											<div class="mb-20">
												<label for="message" class="label-control">Message* :</label>
												<textarea name="message" id="message" rows="6" class="form-control" required></textarea>
											</div>
											<div class="mb-20 text-right">
												<input type="submit" class="btn btn-info btn-lg" value="Submit!" />
											</div>
											<div class="form-callback success">
												<p>Success! Thank you for contact us.</p>
											</div>
											<div class="form-callback error">
												<p>Error! Something went wrong.</p>
											</div>
										</fieldset>
									</form>
								</div>

							</div>
							
						</div>
						
						<!-- ===== SIDEBAR ===== -->
						<div class="col-md-4">
							<aside class="sidebar">

								<!-- ===== SIDEBAR WIDGET ===== -->
								<div class="sidebar-widget" style="background-image: url('https://placeimg.com/800/600/arch');">
									<div class="sidebar-widget-inner">
										<h2 class="sidebar-widget-title">Newsletter</h2>
										<p class="sidebar-widget-description">Be the first to receive my posts, get in the boat, I promise don't send any type of spam :)</p>
										<form action="#" id="form-newsletter" class="form-newsletter" method="POST">
											<div class="mb-10">
												<input type="email" class="form-control" name="email" id="email" placeholder="Type your email here" required />
											</div>
											<div class="text-center">
												<input type="submit" class="btn btn-info" value="Sign in!" />
											</div>
										</form>
									</div>
								</div>

								<!-- ===== SIDEBAR WIDGET ===== -->
								<div class="sidebar-widget">
									<div class="sidebar-widget-inner">
										<h2 class="sidebar-widget-title">social connection</h2>
										<p class="sidebar-widget-description">connect with me in my social network</p>
										<ul class="social-list colored mt-20">
											<li class="social-item facebook"><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
											<li class="social-item twitter"><a href="https://twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
											<li class="social-item google"><a href="https://plus.google.com/?hl=pt_br" target="_blank"><i class="fa fa-google-plus"></i></a></li>
											<li class="social-item linkedin"><a href="https://www.linkedin.com/" target="_blank"><i class="fa fa-linkedin"></i></a></li>
										</ul>
									</div>
								</div>

								<!-- ===== SIDEBAR WIDGET ===== -->
								<div class="sidebar-widget" style="background-image: url('https://placeimg.com/800/600/nature');">
									<div class="sidebar-widget-inner">
										<h2 class="sidebar-widget-title">top posts</h2>
										<ol class="list-top-post">
											<li class="post-item"><a href="post.html">Choices that made me</a></li>
											<li class="post-item"><a href="post.html">My new job in 2017</a></li>
											<li class="post-item"><a href="post.html">I really loved Paris!</a></li>
											<li class="post-item"><a href="post.html">First time in brazilian food</a></li>
										</ol>
									</div>
								</div>

							</aside>
						</div>
						
					</div>
				</div>
			</section>
</asp:Content>
