﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!--/inner-page-->
    <div class="inner-banner py-5">
        <section class="w3l-breadcrumb text-left py-sm-5 ">
            <div class="container">
                <div class="w3breadcrumb-gids">
                    <div class="w3breadcrumb-left text-left">
                        <h2 class="inner-w3-title mt-sm-5 mt-4">
                            About Us </h2>

                    </div>
                    <div class="w3breadcrumb-right">
                        <ul class="breadcrumbs-custom-path">
                            <li><a href="index.html">Home</a></li>
                            <li class="active"><span class="fas fa-angle-double-right mx-2"></span> About Us</li>
                        </ul>
                    </div>
                </div>

            </div>
        </section>
    </div>
    <!--//inner-page-->
    <!--/w3-grids-->
    <section class="w3l-passion-mid-sec py-5">
        <div class="container py-md-5 py-3">
            <div class="container">
                <div class="row w3l-passion-mid-grids">
                    <div class="col-lg-6 passion-grid-item-info pe-lg-5 mb-lg-0 mb-5">
                        <h6 class="title-subw3hny mb-1">About Our Store</h6>
                        <h3 class="title-w3l mb-4">We offer a full range of premium clothing options to elevate your wardrobe</h3>
                        <p class="mt-3 pe-lg-5">Lorem ipsum viverra feugiat. Pellen tesque libero ut justo, ultrices in
                            ligula. Semper at tempufddfel.Lorem ipsum dolor sit, amet consectetur elit. Earum mollitia
                            cum ex ipsam autem!earum sequi amet.</p>

                    </div>
                    <div class="col-lg-6 w3hny-passion-item">
                        <div class="row">
                            <div class="col-6 passion-grid-item-pic">
                                <img src="assets/images/resized1.jpg" alt="" class="img-fluid radius-image">
                            </div>
                            <div class="col-6 passion-grid-item-pic">
                                <img src="assets/images/resized2.jpg" alt="" class="img-fluid radius-image">
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//w3-grids-->
    <!--/progress-->
    <section class="w3l-servicesblock w3l-servicesblock1 py-5" id="progress">
        <div class="container py-lg-5 py-md-4 py-2">
            <div class="row">
                <div class="col-lg-6 align-self pe-lg-4">
                    <div class="progress-info info1">
                        <h6 class="progress-tittle">Trending Designs <span class="">70%</span></h6>
                        <div class="progress">
                            <div class="progress-bar progress-bar-striped" role="progressbar" style="width:70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100">
                            </div>
                        </div>
                    </div>
                    <div class="progress-info info2">
                        <h6 class="progress-tittle">Cost <span class="">80%</span>
                        </h6>
                        <div class="progress">
                            <div class="progress-bar progress-bar-striped" role="progressbar" style="width:80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100">
                            </div>
                        </div>
                    </div>
                    <div class="progress-info info3">
                        <h6 class="progress-tittle">Quality <span class="">90%</span></h6>
                        <div class="progress">
                            <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100">
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-lg-6 mt-lg-0 mt-5 ps-lg-5">
                    <h5 class="title-subw3hny mb-1">Progress Bars</h5>
                    <h3 class="title-w3l">What We Serve To Industry</h3>
                    <p class="mt-md-4 mt-3">Lorem ipsum viverra feugiat. Pellen tesque libero ut justo,
                        ultrices in ligula. Semper at. Lorem ipsum dolor sit amet
                        elit. Non quae, fugiat nihil ad. Lorem ipsum dolor sit amet. Lorem ipsum init
                        dolor sit, amet elit. Dolor ipsum non velit, culpa! elit ut et.</p>

                </div>
            </div>
        </div>
    </section>
    <!--//progress-->
    <!--/tabs-faqs-->
    <section class="w3l-products w3l-faq-block py-5" id="projects">
        <div class="container py-lg-5">
            <div class="row">

                <div class="col-lg-6 w3hny-passion-item pe-lg-5">
                    <img src="assets/images/shop.jpg" alt="" class="img-fluid radius-image">

                </div>
                <div class=" col-lg-6 mt-lg-0 mt-sm-5 mt-5">
                    <h6 class="title-subw3hny mb-1">Ask by Client</h6>
                    <h3 class="title-w3l mb-4">Frequently Asked Questions</h3>
                    <div class="accordion" id="accordionExample">
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingOne">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    01. Sed ut perspiciatis unde dolor
                                </button>
                            </h2>
                            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                    fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                    qui officia deserunt mollit anim id est laborum.Sed ut perspiciatis unde omnis iste
                                    natus error sit voluptatem accusantium doloremque laudantium.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingTwo">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    02.Duis aute irure dolor aute
                                </button>
                            </h2>
                            <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                    fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                    qui officia deserunt mollit anim id est laborum.Sed ut perspiciatis unde omnis iste
                                    natus error sit voluptatem accusantium doloremque laudantium.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                    03. Sed ut perspiciatis unde dolor
                                </button>
                            </h2>
                            <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                    fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                    qui officia deserunt mollit anim id est laborum.Sed ut perspiciatis unde omnis iste
                                    natus error sit voluptatem accusantium doloremque laudantium.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//tabs-faqs-->

    <!--/w3l-subscribe-content-->
    <section class="w3l-join-main py-5">
        <div class="container py-md-5">
            <div class="w3l-project-in">
                <div class="row">
                    <div class="col-lg-4 col-12">
                        <div class="bottom-info">
                            <div class="header-section pe-lg-5">
                                <h5 class="title-subw3hny mb-lg-2">Some Info</h5>
                                <h3 class="title-w3l two mb-2">Industrial Services For Your Business
                                </h3>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 align-self mt-lg-0 mt-3">
                        <p>Lorem ipsum viverra feugiat. Pellen tesque libero ut justo, ultrices in ligula. Semper at. Lorem ipsum dolor sit amet elit. Non quae, fugiat nihil ad. Lorem ipsum dolor sit amet. </p>
                    </div>
                    <div class="col-lg-4 col-md-6 align-self mt-lg-0 mt-3">
                        <p>Lorem ipsum viverra feugiat. Pellen tesque libero ut justo, ultrices in ligula. Semper at. Lorem ipsum dolor sit amet elit. Non quae, fugiat nihil ad. Lorem ipsum dolor sit amet. </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//w3l-subscribe-content-->
    <!--/team-sec-->
    <section class="w3l-team-main team py-5" id="team">
        <div class="container py-lg-5">
            <div class="title-content text-center mb-2">
                <h6 class="title-subw3hny mb-1">Our Team</h6>
                <h3 class="title-w3l">Who Worked With Us.</h3>
            </div>
            <div class="row team-row justify-content-center">
                <div class="col-lg-4 col-6 team-wrap mt-lg-5 mt-4">
                    <div class="team-member text-center">
                        <div class="team-img">
                            <img src="assets/images/team4.jpg" alt="" class="radius-image">
                            <div class="overlay-team">
                                <div class="team-details text-center">
                                    <div class="socials mt-20">
                                        <a href="#url">
                                            <span class="fab fa-facebook-f"></span>
                                        </a>
                                        <a href="#url">
                                            <span class="fab fa-twitter"></span>
                                        </a>
                                        <a href="#url">
                                            <span class="fab fa-linkedin-in"></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a href="#url" class="team-title">Rihana</a>
                        <p>Director</p>
                    </div>
                </div>
                <!-- end team member -->
                <div class="col-lg-4 col-6 team-wrap mt-lg-5 mt-4">
                    <div class="team-member text-center">
                        <div class="team-img">
                            <img src="assets/images/team2.jpg" alt="" class="radius-image">
                            <div class="overlay-team">
                                <div class="team-details text-center">
                                    <div class="socials mt-20">
                                        <a href="#url">
                                            <span class="fab fa-facebook-f"></span>
                                        </a>
                                        <a href="#url">
                                            <span class="fab fa-twitter"></span>
                                        </a>
                                        <a href="#url">
                                            <span class="fab fa-linkedin-in"></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a href="#url" class="team-title">Jack Peters</a>
                        <p>Managing Director</p>
                    </div>
                </div>
                <!-- end team member -->
                <div class="col-lg-4 col-6 team-wrap mt-lg-5 mt-4">
                    <div class="team-member text-center">
                        <div class="team-img">
                            <img src="assets/images/team1.jpg" alt="" class="radius-image">
                            <div class="overlay-team">
                                <div class="team-details text-center">
                                    <div class="socials mt-20">
                                        <a href="#url">
                                            <span class="fab fa-facebook-f"></span>
                                        </a>
                                        <a href="#url">
                                            <span class="fab fa-twitter"></span>
                                        </a>
                                        <a href="#url">
                                            <span class="fab fa-linkedin-in"></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a href="#url" class="team-title">Anna Phillips</a>
                        <p>Worker</p>
                    </div>
                </div>
                <!-- end team member -->
            </div>

        </div>
    </section>
    <!--//team-sec-->

</asp:Content>

