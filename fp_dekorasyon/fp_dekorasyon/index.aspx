<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="fp_dekorasyon.index" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<!-- 

Grill Template 

http://www.templatemo.com/free-website-templates/417-grill

-->
    <head>
        <meta charset="utf-8">
        <title>FP Dekorasyon - Anasayfa</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/templatemo_style.css">
        <link rel="stylesheet" href="css/templatemo_misc.css">
        <link rel="stylesheet" href="css/flexslider.css">
        <link rel="stylesheet" href="css/testimonails-slider.css">

        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->

            <header>
               
                <div id="main-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="logo">
                                    <a href="index.aspx"><img src="images/logo3.png" title="FP Dekorasyon" alt="FP Dekorasyon" ></a>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="main-menu">
                                    <ul>
                                        <li><a href="index.aspx">ANASAYFA</a></li>                 
                                        <li><a href="products.aspx">PROJELERİMİZ</a></li>
                                        <li><a href="about.aspx">HAKKIMIZDA</a></li>
                                        <li><a href="contact.aspx">İLETİŞİM</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="search-box">  
                                    <form name="search_form" method="get" class="search_form">
                                        <input id="search" type="text" />
                                        <input type="submit" id="search-button"/>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            

            <div id="slider">
                <div class="flexslider">
                  <ul class="slides">
                    <li>
                     
                      <img src="images/oda22.jpg" width="500" height="700" alt="" />
                    </li>
                    <li>
                       
                      <img src="images/oda33.jpg" width="500" height="700" alt="" />
                    </li>
                    <li>
                       
                      <img src="images/oda66.jpg" width="500" height="700" alt="" />
                    </li>
                  </ul>
                </div>
            </div>


            <div id="services">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="heading-section">
                                <h2>FP DEKORASYON HİZMETLERİ </h2>
                                <img src="images/under-heading.png" alt="" >
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <div class="icon">
                                    <i class="fa fa-pencil"></i>
                                </div>
                                <h4>MİMARİ HİZMET</h4>

                                <p>
                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <div class="icon">
                                    <i class="fa fa-bullhorn"></i>
                                </div>
                                <h4>EKİP ÇALIŞMASI</h4>
                                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <div class="icon">
                                    <i class="fa fa-bell"></i>
                                </div>
                                <h4>ANAHTAR TESLİM HİZMETİ</h4>
                                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <div class="icon">
                                    <i class="fa fa-heart"></i>
                                </div>
                                <h4>MÜŞTERİ MEMNUNİYETİ</h4>
                                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>





            <div id="latest-blog">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="heading-section">
                                <h2>SON ÇALIŞMALARIMIZ</h2>
                                <img src="images/under-heading.png" alt="" >
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4 col-sm-6">
                            <div class="blog-post">
                                <div class="blog-thumb">
                                    <img src="images/aks11.jpg" alt="" />
                                </div>
                                <div class="blog-content">
                                    <div style="text-align:center" class="content-show">
                                        <h4>YELKEN PLAZA ESEN NAKLİYAT</h4>
                                        <span><strong>01 Şubat 2019</strong></span>
                                    </div>
                                    <div class="content-hide">
                                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <div class="blog-post">
                                <div class="blog-thumb">
                                    <img src="images/aks22.jpg" alt="" />
                                </div>
                                <div class="blog-content">
                                    <div style="text-align:center" class="content-show">
                                        <h4>HİT TOWN SİTESİ DAİRE</h4>
                                        <span><strong>23 Kasım 2020</strong></span>
                                    </div>
                                    <div class="content-hide">
                                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <div class="blog-post">
                                <div class="blog-thumb">
                                    <img src="images/aks33.jpg" alt="" />
                                </div>
                                <div class="blog-content">
                                    <div style="text-align:center" class="content-show">
                                        <h4>GAZİ MAHALLESİ ÖĞRENCİ PANSİYONU</h4>
                                        <span><strong>14 Nisan 2021</strong></span>
                                    </div>
                                    <div class="content-hide">
                                        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <div class="blog-post">
                                <div class="blog-thumb">
                                    <img src="images/aks44.jpg" alt="" />
                                </div>
                                <div class="blog-content">
                                    <div style="text-align:center" class="content-show">
                                        <h4>KOÇ KULELERİ</h4>
                                        <span><strong>25 Ekim 2019</strong></span>
                                    </div>
                                    <div class="content-hide">
                                        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <div class="blog-post">
                                <div class="blog-thumb">
                                    <img src="images/ayd11.jpg" alt="" />
                                </div>
                                <div class="blog-content">
                                    <div style="text-align:center" class="content-show">
                                        <h4>ANKAMALL MAĞAZASI</h4>
                                        <span><strong>17 Mayıs 2020</strong></span>
                                    </div>
                                    <div class="content-hide">
                                        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <div class="blog-post">
                                <div class="blog-thumb">
                                    <img src="images/ayd22.jpg" alt="" />
                                </div>
                                <div class="blog-content">
                                    <div style="text-align:center" class="content-show">
                                        <h4>YENİMAHALLE DAİRE</h4>
                                        <span><strong>12 Ağustos 2021</strong></span>
                                    </div>
                                    <div class="content-hide">
                                        <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div id="testimonails">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="heading-section">
                                <h2>MÜŞTERİLERİMİZİN YORUMLARI</h2>
                                <img src="images/under-heading.png" alt="" >
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <div class="testimonails-slider">
                              <ul class="slides">
                                <li>
                                    <div style="text-align:center" class="testimonails-content">
                                        <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>                                       
                                            <h6><strong><asp:Label ID="Label14" runat="server" Text="Label"></asp:Label></strong></h6>
                                    </div>
                                </li>
                                <li>
                                    <div style="text-align:center" class="testimonails-content">
                                        <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                                            <h6><strong><asp:Label ID="Label15" runat="server" Text="Label"></asp:Label></strong></h6>
                                    </div> 
                                </li>
                                <li>
                                    <div style="text-align:center" class="testimonails-content">
                                        <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                                        <h6>
                                            <strong><asp:Label ID="Label16" runat="server" Text="Label"></asp:Label></strong></h6>
                                    </div>
                                </li>
                              </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

			<footer>
                <div class="container">
                    <div class="top-footer">
                        <div class="row">
                            <div class="col-md-9">
                                <div class="subscribe-form">
                                    
                                    <div class="col-md-4">
                                            <div class="info">
                                                <br/><p><b>Adres ve İletişim</b></p>
                                                <p>Yenibatı Mahallesi Necip Fazıl Caddesi Hit Town Sitesi Yenimahalle / Ankara 06000 </p>
                                                <ul>
                                                    <li><i class="fa fa-phone"></i>0312 444 44 44</li>
                                                    <li><i class="fa fa-globe"></i>0532 323 32 23</li>
                                                    <li><i class="fa fa-envelope"></i><a href="#">yavuz-f@hotmail.com</a></li>
                                                </ul>
                                            </div>
                                        </div>     
                                    
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="social-bottom">
                                    <span>BİZİ TAKİP EDİN</span>
                                    <p><br/><br/><b>Sosyal Medya Ağlarımız</b> </p>
                                    <ul>
                                        
                                        <li><a href="#" class="fa fa-facebook"></a></li>
                                        <li><a href="#" class="fa fa-twitter"></a></li>
                                        <li><a href="#" class="fa fa-rss"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                   
                            </div>
                           
                           
  
                    <div style="text-align:center" class="bottom-footer">
                       <p>
                        	Copyright © 2023 <a href="#">FP Dekorasyon Product by ACY</a> 
                            
                     </p>  
                    </div>
                    
                
            </footer>

    
        <script src="js/vendor/jquery-1.11.0.min.js"></script>
        <script src="js/vendor/jquery.gmap3.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>

    </body>
</html>