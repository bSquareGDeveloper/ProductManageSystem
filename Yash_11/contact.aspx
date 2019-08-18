<%@ Page Title="" Language="C#" MasterPageFile="~/Yash_11/master_11.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="PMS.Yash_11.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="wrapper">
	
	
	
	<section id="content">
		<div class="menu-shadow"></div>
		<div class="container clearfix">
			<div class="page-header clearfix">
				<h1>Contact</h1>
				<div class="line"></div>
			</div>
			<!--/ .page-header-->
			
			<div class="sixteen columns">
				<div class="google_map"></div>
			</div>
			<div class="clear"></div>
			<div class="two-thirds column">
				<h5 class="content-title">Contact Us</h5>
				<p>Duis vitae imperdiet ipsum. Vestibulum ullamcorper lorem at orci vulputate, volutpat tempus magna elementum. Nam in odio sem. Morbi in justo interdum massa tristique lobortis in quis diam. Etiam erat urna, cursus eu ante quis, aliquam venenatis augue. Cras turpis justo, pellentesque eu hendrerit et, euismod vitae leo. Ut in lorem lobortis, gravida quam eget, pulvinar quam. Nam ut leo leo.</p>
				<form method="post" action="http://www.drpixel.eu/" class="contact-form">
					<p class="message-form-name">
						<label for="name">Your Name: <span class="required">(required)</span></label>
						<input required="" type="text" name="name" id="name" />
					</p>
					<p class="message-form-email">
						<label for="email">E-mail: <span class="required">(required)</span></label>
						<input required="" type="email" name="email" id="email" />
					</p>
					<p class="message-form-url">
						<label for="url">Website:</label>
						<input type="url" name="website" id="url" />
					</p>
					<p class="message-form-message">
						<label for="message">Your Message: <span class="required">(required)</span></label>
						<textarea required="" name="message" id="message"></textarea>
					</p>
					<p class="form-submit">
						<button class="button default" type="submit" id="submit">Submit</button>
					</p>
				</form>
				<!--/ .contact-form--> 
				
			</div>
			<!--/ .columns-->
			
			<div class="three columns">&nbsp;</div>
			<div class="one-third column">
				<h6 class="widget-title">Contact Info</h6>
				<ul class="address-info">
					<li><i class="fa fa-map-marker"></i> Address: <span class="contact-info">1234 Street Name, City Name, USA</span></li>
				</ul>
				<ul class="address-info">
					<li><i class="fa fa-phone"></i> Phone: <span class="contact-info">(123) 456-7890</span></li>
					<li><i class="fa fa-print"></i> Fax: <span class="contact-info">(123) 456-7890</span></li>
				</ul>
				<ul class="address-info">
					<li><i class="fa fa-envelope-o"></i> Email: <span class="contact-info">info@youremail.com</span></li>
				</ul>
				<p>&nbsp;</p>
				<div class="widget widget_toggle">
					<div class="acc-box row"> <span data-mode="" class="acc-trigger"> <a href="#">Lorem ipsum dolor sit amet</a> </span>
						<div class="acc-container">
							<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tortor massa. </p>
						</div>
						<!--/ .acc-container--> 
						
						<span data-mode="" class="acc-trigger"> <a href="#">Curabitur sollicitudin</a> </span>
						<div class="acc-container">
							<p> Curabitur sollicitudin nec lacus in auctor. Quisque faucibus, ligula ut ornare aliquet, metus arcu consectetur velit. </p>
						</div>
						<!--/ .acc-container--> 
						
						<span data-mode="" class="acc-trigger"> <a href="#">Donec sollicitudin risus</a> </span>
						<div class="acc-container">
							<p> Donec sollicitudin risus risus, nec faucibus nisi iaculis nec. Aenean ornare feugiat sapien sit amet rhoncus. Nam convallis vestibulum tellus, in tincidunt orci bibendum id. </p>
						</div>
						<!--/ .acc-container-->
						
						<p>&nbsp;</p>
						<div class="widget widget_social">
							<h6 class="widget-title">Get Social</h6>
							<ul class="social-icons clearfix">
								<li class="vimeo"><a href="#">Vimeo</a></li>
								<li class="skype"><a href="#">Skype</a></li>
								<li class="dribble"><a href="#">Dribble</a></li>
								<li class="youtube"><a href="#">Youtube</a></li>
								<li class="twitter"><a href="#">Twitter</a></li>
								<li class="facebook"><a href="#">Facebook</a></li>
								<li class="linkedin"><a href="#">LinkedIn</a></li>
								<li class="gplus"><a href="#">Gplus</a></li>
							</ul>
							<!--/ .social-list--> 
							
						</div>
						<!--/ .widget--> 
						
					</div>
					<!--/ .acc-box--> 
					
				</div>
				<!--/ .widget--> 
				
			</div>
			<!--/ .columns--> 
			
		</div>
		<!--/ .container--> 
		
	</section>
	
	
</div>
</asp:Content>
