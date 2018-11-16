<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from jituchauhan.com/real-wed/realwed/list-half-screen-map.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Nov 2018 09:38:22 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Listing Half Screen Map Page Template - RealWed</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Google Fonts -->
   <link href="https://fonts.googleapis.com/css?family=Rubik:300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
    <!-- FontAwesome icon -->
    <link href="fontawesome/css/fontawesome-all.css" rel="stylesheet">
    <!-- Fontello icon -->
    <link href="fontello/css/fontello.css" rel="stylesheet">
    <!-- Favicon icon -->
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
    <!-- Style CSS -->
    <link href="css/style.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <!-- header-top -->
    <jsp:include page="header-top.jsp"/>
    <!--/.header-top -->
     <!-- header -->
    <jsp:include page="header.jsp"/>
    <!-- /.header -->
    <!--list-half-map -->
    <div class="container-fluid">
        <div class="row">
            <div class="col-xl-7 col-lg-12 col-md-12 col-sm-12 col-12 nopl nopr">
                <!-- filter-bg -->
                <div class="filter-form">
                    <form class="form-row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <h3 class="widget-title">filter</h3>
                        </div>
                        <!-- venue type -->
                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
                            <select class="wide">
                                <option value="Venue Type">Venue Type</option>
                                <option value="Hotel">Hotel</option>
                                <option value="Restaurant">Restaurant</option>
                                <option value="Castle">Castle</option>
                                <option value="Barns">Barns</option>
                                <option value="Resort">Resort</option>
                                <option value="Church">Church</option>
                                <option value="In Door">In Door</option>
                            </select>
                        </div>
                        <!-- /.venue type -->
                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
                            <select class="wide">
                                <option value="Guest">Guest</option>
                                <option value="1 - 100">1 - 100</option>
                                <option value="100 - 200">100 - 200</option>
                                <option value="200 - 500">200 - 500</option>
                                <option value="500 - 1000">500 - 1000</option>
                            </select>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
                            <!-- City -->
                            <select class="wide">
                                <option value="Price">City</option>
                                <option value="Ahmedabad">Ahmedabad</option>
                                <option value="Surat">Surat</option>
                                <option value="Vadodara">Vadodara</option>
                                <option value="Rajkot">Rajkot</option>
                            </select>
                            <!-- /.City -->
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
                            <!-- price -->
                            <select class="wide">
                                <option value="Price">Price</option>
                                <option value="$100 tp $500">$100 to $500</option>
                                <option value="$500 tp $2000">$500 to $2000</option>
                                <option value="$2000 tp $3500">$2000 to $3500</option>
                                <option value="$3500 tp $4500">$3500 to $4500</option>
                                <option value="$4500 tp $5500">$4500 to $5500</option>
                            </select>
                            <!-- /.price -->
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
                            <button class="btn btn-default btn-block btn-lg" type="submit">Find Venue</button>
                        </div>
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 d-none">
                            <a class="btn-primary-link" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample"> Advance Option </a>
                            <div class="collapse" id="collapseExample">
                                <div class="aminities">
                                    <div class="row">
                                        <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
                                            <!-- checkbox -->
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck1">
                                                <label class="custom-control-label" for="customCheck1"> Groom Lounge</label>
                                            </div>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck2">
                                                <label class="custom-control-label" for="customCheck2"> Bridal Suite</label>
                                            </div>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck3">
                                                <label class="custom-control-label" for="customCheck3">Table and chairs</label>
                                            </div>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck4">
                                                <label class="custom-control-label" for="customCheck4"> Get Ready Rooms</label>
                                            </div>
                                        </div>
                                        <!-- /.checkbox -->
                                        <!-- checkbox -->
                                        <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck5">
                                                <label class="custom-control-label" for="customCheck5">Event Rentals</label>
                                            </div>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck6">
                                                <label class="custom-control-label" for="customCheck6">Outside Vendors</label>
                                            </div>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck7">
                                                <label class="custom-control-label" for="customCheck7"> Bar Services</label>
                                            </div>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck8">
                                                <label class="custom-control-label" for="customCheck8"> Catering Services</label>
                                            </div>
                                        </div>
                                        <!-- /.checkbox -->
                                        <!-- checkbox -->
                                        <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck9">
                                                <label class="custom-control-label" for="customCheck9"> Clean Up</label>
                                            </div>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck10">
                                                <label class="custom-control-label" for="customCheck10">Event Planner</label>
                                            </div>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck11">
                                                <label class="custom-control-label" for="customCheck11">Wifi</label>
                                            </div>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck12">
                                                <label class="custom-control-label" for="customCheck12">Pet Friendly</label>
                                            </div>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck13">
                                                <label class="custom-control-label" for="customCheck13">Accommodations</label>
                                            </div>
                                        </div>
                                        <!-- /.checkbox -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- /.filter-bg -->
                <div class="scroll-content">
                    <div class="row">
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12 RealWed" id="realwed_0">
                            <div class="vendor-thumbnail">
                                <!-- Vendor thumbnail -->
                                <div class="vendor-img zoomimg">
                                    <!-- Vendor img -->
                                    <a href="#"><img src="images/vendor-img-1.jpg" alt="" class="img-fluid"></a>
                                    <div class="wishlist-sign"><a href="#" class="btn-wishlist"><i class="fa fa-heart"></i></a></div>
                                </div>
                                <!-- /.Vendor img -->
                                <div class="vendor-content">
                                    <!-- Vendor Content -->
                                    <h2 class="vendor-title"><a href="#" class="title">Wedding Venue Title Name</a></h2>
                                    <p class="vendor-address">Ahmedabad, Gujarat.</p>
                                </div>
                                <!-- /.Vendor Content -->
                                <div class="vendor-meta">
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-price">
                                    $150
                                </span>
                                        <span class="vendor-text">Start From</span></div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-guest">
                                    120+
                                </span>
                                        <span class="vendor-text">Guest</span>
                                    </div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="rating-star">
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rate-mute"></i> 
                                    </span>
                                        <span class="rating-count vendor-text">(20)</span></div>
                                </div>
                            </div>
                            <!-- /.Vendor thumbnail -->
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12  RealWed" id="realwed_1">
                            <div class="vendor-thumbnail">
                                <!-- Vendor thumbnail -->
                                <div class="vendor-img zoomimg">
                                    <!-- Vendor img -->
                                    <a href="#"><img src="images/vendor-img-2.jpg" alt=""  class="img-fluid"></a>
                                    <div class="wishlist-sign"><a href="#" class="btn-wishlist"><i class="fa fa-heart"></i></a></div>
                                </div>
                                <!-- /.Vendor img -->
                                <div class="vendor-content">
                                    <!-- Vendor Content -->
                                    <h2 class="vendor-title"><a href="#" class="title">Wedding Venue Title Name</a></h2>
                                    <p class="vendor-address">Surat, Gujarat.</p>
                                </div>
                                <!-- /.Vendor Content -->
                                <div class="vendor-meta">
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-price">
                                    $150
                                </span>
                                        <span class="vendor-text">Start From</span></div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-guest">
                                    120+
                                </span>
                                        <span class="vendor-text">Guest</span>
                                    </div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="rating-star">
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rate-mute"></i> 
                                    </span>
                                        <span class="rating-count vendor-text">(20)</span></div>
                                </div>
                            </div>
                            <!-- /.Vendor thumbnail -->
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12  RealWed" id="realwed_2">
                            <div class="vendor-thumbnail">
                                <!-- Vendor thumbnail -->
                                <div class="vendor-img zoomimg">
                                    <!-- Vendor img -->
                                    <a href="#"><img src="images/vendor-img-3.jpg" alt=""  class="img-fluid"></a>
                                    <div class="wishlist-sign"><a href="#" class="btn-wishlist"><i class="fa fa-heart"></i></a></div>
                                </div>
                                <!-- /.Vendor img -->
                                <div class="vendor-content">
                                    <!-- Vendor Content -->
                                    <h2 class="vendor-title"><a href="#" class="title">Wedding Venue Title Name</a></h2>
                                    <p class="vendor-address">Rajkot, Gujarat.</p>
                                </div>
                                <!-- /.Vendor Content -->
                                <div class="vendor-meta">
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-price">
                                    $150
                                </span>
                                        <span class="vendor-text">Start From</span></div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-guest">
                                    120+
                                </span>
                                        <span class="vendor-text">Guest</span>
                                    </div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="rating-star">
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rate-mute"></i> 
                                    </span>
                                        <span class="rating-count vendor-text">(20)</span></div>
                                </div>
                            </div>
                            <!-- /.Vendor thumbnail -->
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12  RealWed" id="realwed_3">
                            <div class="vendor-thumbnail">
                                <!-- Vendor thumbnail -->
                                <div class="vendor-img zoomimg">
                                    <!-- Vendor img -->
                                    <a href="#"><img src="images/vendor-img-4.jpg" alt=""  class="img-fluid"></a>
                                    <div class="wishlist-sign"><a href="#" class="btn-wishlist"><i class="fa fa-heart"></i></a></div>
                                </div>
                                <!-- /.Vendor img -->
                                <div class="vendor-content">
                                    <!-- Vendor Content -->
                                    <h2 class="vendor-title"><a href="#" class="title">Wedding Venue Title Name</a></h2>
                                    <p class="vendor-address">Vadodara, Gujarat.</p>
                                </div>
                                <!-- /.Vendor Content -->
                                <div class="vendor-meta">
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-price">
                                    $150
                                </span>
                                        <span class="vendor-text">Start From</span></div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-guest">
                                    120+
                                </span>
                                        <span class="vendor-text">Guest</span>
                                    </div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="rating-star">
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rate-mute"></i> 
                                    </span>
                                        <span class="rating-count vendor-text">(20)</span></div>
                                </div>
                            </div>
                            <!-- /.Vendor thumbnail -->
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12  RealWed" id="realwed_4">
                            <div class="vendor-thumbnail">
                                <!-- Vendor thumbnail -->
                                <div class="vendor-img zoomimg">
                                    <!-- Vendor img -->
                                    <a href="#"><img src="images/vendor-img-5.jpg" alt="" class="img-fluid"></a>
                                    <div class="wishlist-sign"><a href="#" class="btn-wishlist"><i class="fa fa-heart"></i></a></div>
                                </div>
                                <!-- /.Vendor img -->
                                <div class="vendor-content">
                                    <!-- Vendor Content -->
                                    <h2 class="vendor-title"><a href="#" class="title">Wedding Venue Title Name</a></h2>
                                    <p class="vendor-address">Vapi, Gujarat.</p>
                                </div>
                                <!-- /.Vendor Content -->
                                <div class="vendor-meta">
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-price">
                                    $150
                                </span>
                                        <span class="vendor-text">Start From</span></div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-guest">
                                    120+
                                </span>
                                        <span class="vendor-text">Guest</span>
                                    </div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="rating-star">
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rate-mute"></i> 
                                    </span>
                                        <span class="rating-count vendor-text">(20)</span></div>
                                </div>
                            </div>
                            <!-- /.Vendor thumbnail -->
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12  RealWed" id="realwed_5">
                            <div class="vendor-thumbnail">
                                <!-- Vendor thumbnail -->
                                <div class="vendor-img zoomimg">
                                    <!-- Vendor img -->
                                    <a href="#"><img src="images/vendor-img-6.jpg" alt="" class="img-fluid"></a>
                                    <div class="wishlist-sign"><a href="#" class="btn-wishlist"><i class="fa fa-heart"></i></a></div>
                                </div>
                                <!-- /.Vendor img -->
                                <div class="vendor-content">
                                    <!-- Vendor Content -->
                                    <h2 class="vendor-title"><a href="#" class="title">Wedding Venue Title Name</a></h2>
                                    <p class="vendor-address">Bhavnagar, Gujarat.</p>
                                </div>
                                <!-- /.Vendor Content -->
                                <div class="vendor-meta">
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-price">
                                    $150
                                        </span>
                                        <span class="vendor-text">Start From</span></div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="vendor-guest">
                                              120+
                                         </span>
                                        <span class="vendor-text">Guest</span>
                                    </div>
                                    <div class="vendor-meta-item vendor-meta-item-bordered">
                                        <span class="rating-star">
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rated"></i>
                                    <i class="fa fa-star rate-mute"></i> 
                                    </span>
                                        <span class="rating-count vendor-text">(20)</span></div>
                                </div>
                            </div>
                            <!-- /.Vendor thumbnail -->
                        </div>
                        <!-- vendor-paginations -->
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="pagination justify-content-center">
                                <nav aria-label="Page navigation example">
                                    <ul class="pagination">
                                        <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                                        <li class="page-item active"><a class="page-link " href="#">2</a></li>
                                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                                        <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <!-- /.vendor-paginations -->
                    </div>
                </div>
            </div>
            <!-- vendor-locations -->
            <div class="col-xl-5 col-lg-12 col-md-12 col-sm-12 col-12 nopl nopr">
                <div id="map_wrapper">
                    <div id="map_canvas" class="mapping"></div>
                </div>
            </div>
            <!-- /.vendor-locations -->
        </div>
    </div>
    <!--/.list-half-map -->
    <!-- social-media-section -->
    <jsp:include page="social-media.jsp"/>
    <!-- /.social-media-section -->
    <!-- footer-section -->
    <jsp:include page="footer.jsp"/>
    <!-- tiny-footer-section -->
    <jsp:include page="tiny-footer.jsp"/>
    <!-- /.tiny-footer-section -->
    <a href="javascript:" id="return-to-top"><i class="fa fa-angle-up"></i></a>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/menumaker.min.js"></script>
    <!-- nice-select -->
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/fastclick.js"></script>
    <script src="js/custom-script.js"></script>
    <script src="js/venue-location.js">
    </script>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCvZiQwPXkkIeXfAn-Cki9RZBj69mg-95M&amp;callback=initMap">
    </script>
    <script src="js/return-to-top.js"></script>
</body>


<!-- Mirrored from jituchauhan.com/real-wed/realwed/list-half-screen-map.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Nov 2018 09:38:22 GMT -->
</html>