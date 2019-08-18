<%@ Page Title="" Language="C#" MasterPageFile="~/Pars_8/master_8.Master" AutoEventWireup="true" CodeBehind="Contact_8.aspx.cs" Inherits="PMS.Pars_8.Contact_8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="section lb page-title">
            <div class="container">
                <div class="row intro text-center wow fadeIn" data-wow-duration="1s" data-wow-delay="0.2s">
                    <div class="col-md-12">
                        <h1>Get in touch.</h1>
                        <p>If you have pre-sale question just drop an email to us</p>
                    </div><!-- end col -->
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end header -->

        <div class="section">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.4s">
                        <div class="contact-widget">
                            <i class="flaticon-smartphone alignleft"></i>
                            <h4>Have pre-sale question?</h4>
                            <hr>
                            <p>Phone: 0 987 562 70 94</p>
                            <p>Whatsapp: 0 987 562 70 94</p>
                            <a href="#"><i class="fa fa-envelope-o"></i> info@yoursite.com</a>
                        </div><!-- end contact-widget -->
                    </div><!-- end col -->

                    <div class="col-md-4 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.6s">
                        <div class="contact-widget">
                            <i class="flaticon-github alignleft"></i>
                            <h4>Follow on Dribbble</h4>
                            <hr>
                            <p>Please follow us for more freebie development projects & materials..</p>
                            <a href="#"><i class="fa fa-dribbble"></i> Dribbble</a>
                        </div><!-- end contact-widget -->
                    </div><!-- end col -->

                    <div class="col-md-4 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
                        <div class="contact-widget">
                            <i class="flaticon-chat alignleft"></i>
                            <h4>Chat with us</h4>
                            <hr>
                            <p>We are online on Skype, if you want to talk with us for projects just call us!</p>
                            <a href="#"><i class="fa fa-skype"></i> RioSkype</a>
                        </div><!-- end contact-widget -->
                    </div><!-- end col -->
                </div><!-- end row -->  
                <div class="row m45">
                    <div class="col-md-8 col-md-offset-2 text-left wow fadeIn" data-wow-duration="1s" data-wow-delay="0.4s">
                        <div class="contact_form">
                            <div id="message"></div>
                            <form id="contactform" class="row" action="http://www.similaricons.com/demos/rio/contact.php" name="contactform" method="post">
                                <fieldset class="row-fluid">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <input type="text" name="first_name" id="first_name" class="form-control" placeholder="First Name">
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <input type="text" name="last_name" id="last_name" class="form-control" placeholder="Last Name">
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <input type="email" name="email" id="email" class="form-control" placeholder="Your Email">
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <input type="text" name="phone" id="phone" class="form-control" placeholder="Your Phone">
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <textarea class="form-control" name="comments" id="comments" rows="6" placeholder="Give us more details.."></textarea>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <button type="submit" value="SEND" id="submit" class="btn btn-primary">Get a Quote</button>
                                    </div>
                                </fieldset>
                            </form>
                        </div>
                    </div><!-- end col -->
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end section -->

        <div class="copyrights">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <p>2010 - 2016 &copy;Rio Graphic Design Solutions INC. All rights reserved.</p>
                        <ul class="list-inline">
                            <li><a href="#">Terms of Usage</a></li>
                            <li><a href="#">Privacy Policy</a></li>
                            <li><a href="#">License</a></li>
                        </ul>
                    </div><!-- end col -->
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end copyrights -->
    </div>
</asp:Content>
