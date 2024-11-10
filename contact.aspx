<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .check {
        
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <!--/inner-page-->
    <div class="inner-banner py-5">
        <section class="w3l-breadcrumb text-left py-sm-5 ">
            <div class="container">
                <div class="w3breadcrumb-gids">
                    <div class="w3breadcrumb-left text-left">
                        <h2 class="inner-w3-title mt-sm-5 mt-4">
                            Contact Us </h2>
                    </div>
                    <div class="w3breadcrumb-right">
                        <ul class="breadcrumbs-custom-path">
                            <li><a href="index.html">Home</a></li>
                            <li class="active"><span class="fas fa-angle-double-right mx-2"></span> Contact Us</li>
                        </ul>
                    </div>
                </div>

            </div>
        </section>
    </div>
    <!--//inner-page-->
    <!-- contact-form -->
    <section class="w3l-contact-main" id="contact">
        <div class="contact-infhny py-5 pb-0">
            <div class="container py-lg-3 pb-0">
                <div class="top-map">
                    <div class="map-content-9">
                        <form action="https://sendmail.w3layouts.com/submitForm" method="post">
                            <div class="form-top1">
                                <div class="w3header-section text-center">
                                    <h6 class="title-subw3hny">Get In Touch </h6>
                                    <h3 class="title-w3l mb-0">
                                        Fill the form and send your query</h3>
                                    <p class="mb-lg-5 mb-4 text-center">We have made it easy for clients to reach us and get their solutions weaved</p>
                                </div>

                                <div class="form-top">
                                    <div class="form-top-left">
                                       <input type="text" name="w3lName" id="w3lName" placeholder="Name" required="">
                                        <input type="number" name="w3lPhone" placeholder="Your phone number" required="">
                                        <input type="email" name="w3lSender" id="w3lSender" placeholder="Email*" required="">
                                        <input type="text" name="w3lSubject" id="Text1" placeholder="Subject" required="">

                                    </div>
                             <div class="form-top-right">
                              <textarea name="w3lMessage" id="w3lMessage" placeholder="Message*" required=""></textarea>
                              </div>
                                </div>
                                 <!-- <asp:TextBox runat="server" ID="name" CssClass="details" placeholder="Enter your name" required=" " />
                                                    <asp:TextBox runat="server" ID="dob" CssClass="details" placeholder="Enter Date of Birth" required=" " />
            <asp:TextBox runat="server" ID="email" placeholder="Enter your E-mail" TextMode="Email" />
            <asp:TextBox runat="server" ID="mobile"  placeholder="Enter mobile number" TextMode="Phone" />
            <asp:TextBox runat="server" ID="gender"  placeholder="Enter your gender" />
             <asp:TextBox runat="server" ID="address" placeholder="Enter your address"  />
            <asp:TextBox runat="server" ID="password"  placeholder="Enter Password" TextMode="Password" />
            <asp:TextBox runat="server" ID="confirmpassword"  placeholder="again enter password" TextMode="Password" />  -->
                           
                                <div class="text-lg-right text-center">
                                    <button type="submit" class="btn btn-style btn-primary">Submit Now <i class="fas fa-paper-plane ms-2"></i></button>
                                </div>
                            </div>
                           
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //contact-form -->
    <!-- contact-form -->
    <section class="w3l-contact-main py-5" id="contact2">
        <div class="container py-md-4 py-3">
            <div class="w3l-contact-info top-map">
                <div class="row contact-infos justify-content-center">
                    <div class="col-lg-4 col-md-6">
                        <div class="single-contact-infos">
                            <div class="icon-box"> <span class="fas fa-map-marked-alt"></span></div>
                            <div class="text-box">
                                <h3 class="mb-2">Our Location</h3>
                                <p>Kalido,808 Services, #21st street, NY - 62617.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mt-md-0 mt-4">
                        <div class="single-contact-infos">
                            <div class="icon-box"> <span class="fas fa-phone-alt"></span></div>
                            <div class="text-box">
                                <h3 class="mb-2">Give us a call</h3>
                                <p><a href="tel:+12 404-11-22-89">+12 404-11-22-89</a></p>
                                <p><a href="tel:+12 404-11-22-99">+12 404-11-22-99</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mt-lg-0 mt-4">
                        <div class="single-contact-infos">
                            <div class="icon-box"> <span class="fas fa-envelope-open-text"></span></div>
                            <div class="text-box">
                                <h3 class="mb-2">Help Desk</h3>
                                <p> <a href="mailto:kalido@gmail.com">kalido@gmail.com</a></p>
                                <p> <a href="supportkalido@gmail.com">supportkalido@gmail.com</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- contact map -->
    <section class="w3l-contact-main" id="Section1">
        <div class="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387193.3059445135!2d-74.25986613799748!3d40.69714941774136!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m3!3e3!4m0!4m0!5e0!3m2!1sen!2sin!4v1570181661801!5m2!1sen!2sin" allowfullscreen=""></iframe>
        </div>
    </section>
    <!-- //contact map -->

</asp:Content>

