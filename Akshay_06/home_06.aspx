<%@ Page Title="" Language="C#" MasterPageFile="~/Akshay_06/main_06.Master" AutoEventWireup="true" CodeBehind="home_06.aspx.cs" Inherits="PMS.Akshay_06.home_06spx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <!-- ===== MAIN ===== -->
		<main id="main" class="main">
			
			<!-- ===== PAGE HEADER ===== -->
			<header id="page-header" class="page-header" style="background-image: url('https://placeimg.com/1920/1024/nature');">
				<div class="page-header-inner">
					<div class="container">
					
						<!-- ===== PAGE HEADER CONTENT ===== -->
						<div class="page-header-content text-center">
							<h2>just be real.</h2>
						</div>
						
					</div>
				</div>
			</header>
			
			<!-- ===== BLOG POSTS AND SIDEBAR ===== -->
			<div class="container">
				<div class="row">
					
					<!-- ===== BLOG POSTS ===== -->
					<div class="col-md-8 column-inverse">
						
						<!-- ===== POST ===== -->
						<article class="post-list">
							<figure class="post-list-image"><a href="post.html"><img src="https://placeimg.com/800/600/people" alt="Brazilian food" title="Brazilian food" /></a></figure>
							<div class="post-list-content">
								<h2 class="post-list-title"><a href="post.html">First time in brazilian food</a></h2>
								<p class="post-list-excerpt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eum aliquid officiis repellat iusto quas illo, saepe quod iste explicabo quisquam dolore, numquam culpa ex sapiente vitae vero! Voluptates, corporis, odit...</p>
								<div class="post-list-meta">
									<span>16/01/2017</span>
									<span><a href="category.html" rel="tag">Gourmet</a></span>
									<span class="right"><a href="post.html">Read more →</a></span>
								</div>
							</div>
						</article>
						
						<!-- ===== POST ===== -->
						<article class="post-list">
							<figure class="post-list-image"><a href="post.html"><img src="https://placeimg.com/800/600/people" alt="My new job in 2017" title="My new job in 2017" /></a></figure>
							<div class="post-list-content">
								<h2 class="post-list-title"><a href="post.html">My new job in 2017</a></h2>
								<p class="post-list-excerpt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eum aliquid officiis repellat iusto quas illo, saepe quod iste explicabo quisquam dolore, numquam culpa ex sapiente vitae vero! Voluptates, corporis, odit...</p>
								<div class="post-list-meta">
									<span>14/01/2017</span>
									<span><a href="category.html" rel="tag">Life</a></span>
									<span class="right"><a href="post.html">Read more →</a></span>
								</div>
							</div>
						</article>
						
						<!-- ===== POST ===== -->
						<article class="post-list">
							<figure class="post-list-image"><a href="post.html"><img src="https://placeimg.com/800/600/people" alt="Paris" title="Paris" /></a></figure>
							<div class="post-list-content">
								<h2 class="post-list-title"><a href="post.html">I really loved Paris!</a></h2>
								<p class="post-list-excerpt">It's not a "cliche", Paris really excited me. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eum aliquid officiis repellat iusto quas illo, saepe quod iste explicabo quisquam dolore, numquam culpa ex sapiente vitae vero! Voluptates, corporis, odit...</p>
								<div class="post-list-meta">
									<span>12/01/2017</span>
									<span><a href="category.html" rel="tag">Travel</a></span>
									<span class="right"><a href="post.html">Read more →</a></span>
								</div>
							</div>
						</article>
						
						<!-- ===== POST ===== -->
						<article class="post-list">
							<figure class="post-list-image"><a href="post.html"><img src="https://placeimg.com/800/600/people" alt="Choices" title="Choices" /></a></figure>
							<div class="post-list-content">
								<h2 class="post-list-title"><a href="post.html">Choices that made me</a></h2>
								<p class="post-list-excerpt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eum aliquid officiis repellat iusto quas illo, saepe quod iste explicabo quisquam dolore, numquam culpa ex sapiente vitae vero! Voluptates, corporis, odit...</p>
								<div class="post-list-meta">
									<span>10/01/2017</span>
									<span><a href="category.html" rel="tag">Life</a></span>
									<span class="right"><a href="post.html">Read more →</a></span>
								</div>
							</div>
						</article>
						
						<!-- ===== PAGINATION ===== -->
						<div class="mb-50">
							<ol class="pagination">
								<li><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
							</ol>
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
			
		</main>
</asp:Content>
