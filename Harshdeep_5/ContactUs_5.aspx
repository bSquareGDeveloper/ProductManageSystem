<%@ Page Title="" Language="C#" MasterPageFile="~/Harshdeep_5/MasterPage_5.Master" AutoEventWireup="true" CodeBehind="ContactUs_5.aspx.cs" Inherits="PMS.Harshdeep_5.ContactUs_05" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
     <section class="margin-t-30">
            <div class="container">

                <div class="row margin-t-50">
                    <div class="col-lg-4 address-box">
                        <div>
                            <h5>Email Address</h5>
                            <p class="text-muted">support.yourdomain@email.com</p>
                        </div>
                        <div class="margin-t-30">
                            <h5>Telephone</h5>
                            <p class="text-muted">+123 45 56 879</p>
                        </div>
                        <div class="margin-t-30">
                            <h5>Address</h5>
                            <p class="text-muted">09 Design Street, Downtown Victoria, Australia</p>
                        </div>
                    </div>
                    <div class="col-lg-8">
                        <form class="form-custom">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Your Name" required>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="form-group">
                                        <input type="email" class="form-control" placeholder="Your Email" required>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Subject" required>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="form-group">
                                        <textarea class="form-control" rows="5" placeholder="Your Message...."></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12 text-right">
                                    <input type="submit" class="btn btn-dark btn-rounded" value="Send Message">
                                </div>
                            </div>
                        </form>
                    </div>
                </div>


            </div> <!-- end container -->
        </section>
</asp:Content>
