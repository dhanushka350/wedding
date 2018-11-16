<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from jituchauhan.com/real-wed/realwed/couple-dashboard-budget.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Nov 2018 09:40:36 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>RealWed | Couple Dashboard - Wedding Budget Planner</title>
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
    <link rel="stylesheet" type="text/css" href="css/offcanvas.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->

</head>

<body class="body-bg">
    <div class="dashboard-header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-10 col-lg-10 col-md-8 col-sm-6 col-6">
                    <div class="header-logo"> <a href="index.jsp"><img src="images/logo.png" alt="Weddings | Find A Wedding Venue &amp; Supplier WordPress Theme"></a> </div>
                </div>
                <div class="col-xl-2 col-lg-2 text-right col-md-4 col-sm-6 col-6">
                    <div class="user-vendor">
                        <div class="dropdown">
                            <a class=" dropdown-toggle" id="dropdownMenuButton" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <span class="user-icon"> <img src="images/dashboard-profile-couple.jpg" alt="" class="rounded-circle mb10"></span><span class="user-vendor-name">Eva J. Giles</span> </a>
                            <div class=" dashboard-dropdown-menu dropdown-menu" aria-labelledby="dropdownMenuButton"> <a class="dropdown-item" href="couple-dashboard-overview.jsp">Dashboard</a> <a class="dropdown-item" href="couple-dashboard-mywishlist.jsp">My Wishlist </a> <a class="dropdown-item" href="couple-dashboard-todolist-2.jsp">To Do List</a> <a class="dropdown-item" href="couple-dashboard-budget.jsp">Budget</a> <a class="dropdown-item" href="couple-dashboard-guest-manager.jsp">Guestlist </a> <a class="dropdown-item" href="couple-dashboard-table-planner.jsp">Seating Table </a> <a class="dropdown-item" href="couple-dashboard-profile.jsp">My Profile </a> <a class="dropdown-item" href="index.jsp">Log Out </a> </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="navbar-expand-lg">
        <button class="navbar-toggler" type="button" data-toggle="offcanvas"> <span id="icon-toggle" class="fa fa-bars"></span> </button>
    </div>
    <div class="dashboard-wrapper">
        <div class="dashboard-sidebar offcanvas-collapse">
            <div class="vendor-user-profile">
                <div class="vendor-profile-img"> <img src="images/dashboard-profile-couple.jpg" alt="" class="rounded-circle"></div>
                <h3 class="vendor-profile-name">Eva J. Giles</h3>
                <a href="#" class="edit-link">edit profile</a>
            </div>
            <div class="dashboard-nav">
                <ul class="list-unstyled">
                    <li><a href="couple-dashboard-overview.jsp"><span class="dash-nav-icon"><i class="fas fa-compass"></i></span>Dashboard</a></li>
                    <li><a href="couple-dashboard-mywishlist.jsp"><span class="dash-nav-icon"><i class="fas fa-heart"></i> </span> My Wishlist </a></li>
                    <li><a href="couple-dashboard-todolist-2.jsp"><span class="dash-nav-icon"><i class="fas fa-list-ul"></i></span>To Do List</a></li>
                    <li class="active"><a href="couple-dashboard-budget.jsp"><span class="dash-nav-icon"><i class="fas fa-calculator"></i></span>Budget</a></li>
                    <li><a href="couple-dashboard-guest-manager.jsp"><span class="dash-nav-icon"><i class="fas fa-users"></i></span>Guestlist </a></li>
                    <li><a href="couple-dashboard-table-planner.jsp"><span class="dash-nav-icon"><i class="fas fa-table"></i></span>Seating Table </a></li>
                    <li><a href="couple-dashboard-website.jsp"><span class="dash-nav-icon"><i class="fas fa-link"></i></span>Wedding Website </a></li>
                    <li><a href="couple-dashboard-realwedding.jsp"><span class="dash-nav-icon"><i class="fas fa-images"></i></span>Real Wedding </a></li>
                    <li><a href="couple-dashboard-profile.jsp"><span class="dash-nav-icon"><i class="fas fa-user-circle"></i></span>My Profile </a></li>
                    <li><a href="index.jsp"><span class="dash-nav-icon"><i class="fas fa-sign-out-alt"></i></span>Log Out </a></li>
                </ul>
            </div>
        </div>
        <div class="dashboard-content">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="dashboard-page-header">
                            <h3 class="dashboard-page-title">Budget planner</h3>
                            <p>Start your wedding budget with the Wedding budget planner estimator tool.</p>
                        </div>
                    </div>
                </div>
                <div class="budget-list-block">
                    <div class="row">
                        <div class="offset-xl-8 col-xl-4 col-lg-12 col-md-12 col-sm-12 col-12 text-right">
                            <div id="slide-panel" class="slide-panel-light">
                                <h3>Add new category</h3>
                                <form>
                                    <div class="row">
                                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-6 col-6">
                                            <div class="form-group">
                                                <label class="control-label" for="category">Category</label>
                                                <input type="text" class="form-control" id="notes" name="notes" placeholder="Write Category Name">
                                            </div>
                                        </div>
                                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                            <div class="form-group">
                                                <label class="control-label" for="notes">Notes</label>
                                                <textarea class="form-control" id="notes" name="notes" rows="5" placeholder="Write Notes"></textarea>
                                            </div>
                                        </div>
                                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                            <div class="form-group">
                                                <button type="submit" class="btn btn-default">Add Item</button>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <a href="#" class="btn btn-default" id="trigger">Add Budget Category</a>
                        </div>
                    </div>
                </div>
                <div class="budget-board">
                    <div class="row">
                        <!-- budget-venue -->
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="card">
                                <div class="card-header">
                                    <ul class="nav nav-tabs card-header-tabs" id="myTab" role="tablist">
                                        <li class="nav-item"> <a class="nav-link active" id="allguest-tab" data-toggle="tab" href="#allguest" role="tab" aria-controls="allguest" aria-selected="true">Budget</a> </li>
                                        <li class="nav-item"> <a class="nav-link" id="confirmguest-tab" data-toggle="tab" href="#confirmguest" role="tab" aria-controls="confirmguest" aria-selected="false">Budget Details</a> </li>
                                    </ul>
                                </div>
                                <div class="tab-content" id="myTabContent">
                                    <div class="tab-pane fade active show" id="allguest" role="tabpanel" aria-labelledby="allguest-tab">
                                        <div class="card-body">
                                            <h3>Budget estimator</h3>
                                            <p>Proin nec orci feugiat, bibendum metus et, vestibulum magna. Suspendisse potenti. Etiam ut risus luctus, scelerisque justo ac, porttitor nibh. Mauris at rutrum risus.</p>
                                        </div>
                                        <div class="table-responsive">
                                            <table class="table">
                                                <thead>
                                                    <tr>
                                                        <th class="wedding-budget-event">Wedding Event</th>
                                                        <th class="wedding-budget-estimate">Estimate</th>
                                                        <th class="wedding-budget-actual">Actual</th>
                                                        <th class="wedding-budget-paid">Paid</th>
                                                        <th class="wedding-budget-pending">Pending</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td> Venue </td>
                                                        <td class="estimate-total"><span class="total-amount"> $200</span></td>
                                                        <td class="actual-total"><span class="total-amount">$0</span></td>
                                                        <td class="paid-total"><span class="total-amount">$0</span></td>
                                                        <td class="pending-total"><span class="total-amount">$0</span></td>
                                                    </tr>
                                                    <tr>
                                                        <td> Ceremony </td>
                                                        <td class="estimate-total"><span class="total-amount"> $200</span></td>
                                                        <td class="actual-total"><span class="total-amount">$0</span></td>
                                                        <td class="paid-total"><span class="total-amount">$0</span></td>
                                                        <td class="pending-total"><span class="total-amount">$0</span></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="confirmguest" role="tabpanel" aria-labelledby="confirmguest-tab">
                                        <div class="card-body">
                                            <h3>Budget Details</h3>
                                            <p>Proin nec orci feugiat, bibendum metus et, vestibulum magna. Suspendisse potenti. Etiam ut risus luctus, scelerisque justo ac, porttitor nibh. Mauris at rutrum risus.</p>
                                        </div>
                                        <div class="">
                                            <div class="budget-category-head d-flex align-items-center">
                                                <h3 class="budget-category-title mr-auto">Venue</h3>
                                                <a href="javascript:void(0)" class="btn btn-outline-pink btn-xs"> delete</a>
                                            </div>
                                            <div class="table-responsive">
                                                <table class="table">
                                                    <thead>
                                                        <tr>
                                                            <th class="wedding-budget-event">Wedding Event</th>
                                                            <th class="wedding-budget-estimate">Estimate</th>
                                                            <th class="wedding-budget-actual">Actual</th>
                                                            <th class="wedding-budget-paid">Paid</th>
                                                            <th class="wedding-budget-pending">Pending</th>
                                                            <th class="wedding-budget-action">Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="TextBoxContainer1">
                                                        <tr>
                                                            <td>
                                                                <input name="DynamicTextBox" type="text" value="" placeholder="Location Fees" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input name="DynamicTextBox" type="text" value="400" placeholder="100" class="form-control form-control-sm venue-cost">
                                                            </td>
                                                            <td>
                                                                <input name="DynamicTextBox" type="text" value="" placeholder="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input name="DynamicTextBox" type="text" value="" placeholder="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input name="DynamicTextBox" type="text" value="" placeholder="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input name="DynamicTextBox" type="text" value="" placeholder="Addt'l" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input name="DynamicTextBox" type="text" value="500" placeholder="100" class="form-control form-control-sm venue-cost">
                                                            </td>
                                                            <td>
                                                                <input name="DynamicTextBox" type="text" value="" placeholder="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input name="DynamicTextBox" type="text" value="" placeholder="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input name="DynamicTextBox" type="text" value="" placeholder="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove"> delete</a></td>
                                                        </tr>
                                                    </tbody>
                                                    <tfoot>
                                                        <tr>
                                                            <td colspan="6"><a href="#" id="venue-btn" class="btn btn-primary btn-xs" data-toggle="tooltip" data-original-title="Add more controls"><i class="fas fa-plus"></i>&nbsp;Add New Item</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td> Total Cost of Venue </td>
                                                            <td class="estimate-total">Estimate Total <span class="total-amount" id="venue-total">$200</span></td>
                                                            <td class="actual-total"> Actual Total <span class="total-amount">$0</span></td>
                                                            <td class="paid-total"> Paid Total <span class="total-amount">$0</span></td>
                                                            <td class="pending-total"> Pending Total <span class="total-amount">$0</span></td>
                                                            <td></td>
                                                        </tr>
                                                    </tfoot>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- budget-ceremony -->
                                        <div class="budget-category-block">
                                            <div class="budget-category-head d-flex align-items-center">
                                                <h3 class="budget-category-title mr-auto">Ceremony</h3>
                                                <a href="javascript:void(0)" class="btn btn-outline-pink btn-xs"> delete</a>
                                            </div>
                                            <div class="table-responsive">
                                                <table class="table">
                                                    <thead>
                                                        <tr>
                                                            <th class="wedding-budget-event">Wedding Event</th>
                                                            <th class="wedding-budget-estimate">Estimate</th>
                                                            <th class="wedding-budget-actual">Actual</th>
                                                            <th class="wedding-budget-paid">Paid</th>
                                                            <th class="wedding-budget-pending">Pending</th>
                                                            <th class="wedding-budget-action">Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="TextBoxContainer2">
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Decorations/accessories">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="300" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Location fee">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="100" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                    </tbody>
                                                    <tfoot>
                                                        <tr>
                                                            <td colspan="6"><a href="javascript:void(0)" id="ceremony-btn" class="btn btn-primary btn-xs" data-toggle="tooltip" data-original-title="Add more controls"><i class="fas fa-plus"></i>&nbsp; Add New Item</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td> Total Cost of Ceremony </td>
                                                            <td class="estimate-total"> Estimate Total <span class="total-amount"> $200</span></td>
                                                            <td class="actual-total"> Actual Total <span class="total-amount">$0</span></td>
                                                            <td class="paid-total"> Paid Total <span class="total-amount">$0</span></td>
                                                            <td class="pending-total"> Pending Total <span class="total-amount">$0</span></td>
                                                            <td></td>
                                                        </tr>
                                                    </tfoot>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- /.budget-ceremony -->
                                        <!-- budget-hair-makeup -->
                                        <div class="budget-category-block">
                                            <div class="budget-category-head d-flex align-items-center">
                                                <h3 class="budget-category-title mr-auto">Hair & Makeup</h3>
                                                <a href="javascript:void(0)" class="btn btn-outline-pink btn-xs"> delete</a>
                                            </div>
                                            <div class="table-responsive">
                                                <table class="table">
                                                    <thead>
                                                        <tr>
                                                            <th class="wedding-budget-event">Wedding Event</th>
                                                            <th class="wedding-budget-estimate">Estimate</th>
                                                            <th class="wedding-budget-actual">Actual</th>
                                                            <th class="wedding-budget-paid">Paid</th>
                                                            <th class="wedding-budget-pending">Pending</th>
                                                            <th class="wedding-budget-action">Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="TextBoxContainer3">
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Hair makeup">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="100" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tfoot>
                                                            <tr>
                                                                <td colspan="6"><a href="javascript:void(0)" id="hair-btn" class="btn btn-primary btn-xs" data-toggle="tooltip" data-original-title="Add more controls"><i class="fas fa-plus"></i>&nbsp; Add New Item</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td> Total Cost of Hair/Makeup </td>
                                                                <td class="estimate-total"> Estimate Total <span class="total-amount"> $100</span></td>
                                                                <td class="actual-total"> Actual Total <span class="total-amount">$0</span></td>
                                                                <td class="paid-total"> Paid Total <span class="total-amount">$0</span></td>
                                                                <td class="pending-total"> Pending Total <span class="total-amount">$0</span></td>
                                                                <td></td>
                                                            </tr>
                                                        </tfoot>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- /. budget-hair-makeup -->
                                        <!-- budget-flowers -->
                                        <div class="budget-category-block">
                                            <div class="budget-category-head d-flex align-items-center">
                                                <h3 class="budget-category-title mr-auto">Flowers</h3>
                                                <a href="javascript:void(0)" class="btn btn-outline-pink btn-xs"> delete</a>
                                            </div>
                                            <div class="table-responsive">
                                                <table class="table">
                                                    <thead>
                                                        <tr>
                                                            <th class="wedding-budget-event">Wedding Event</th>
                                                            <th class="wedding-budget-estimate">Estimate</th>
                                                            <th class="wedding-budget-actual">Actual</th>
                                                            <th class="wedding-budget-paid">Paid</th>
                                                            <th class="wedding-budget-pending">Pending</th>
                                                            <th class="wedding-budget-action">Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="TextBoxContainer4">
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Bouquets">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="1000" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Decorations/centerpieces">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="1000" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tfoot>
                                                            <tr>
                                                                <td colspan="6"><a href="javascript:void(0)" id="flower-btn" class="btn btn-primary btn-xs" data-toggle="tooltip" data-original-title="Add more controls"><i class="fas fa-plus"></i>&nbsp; Add New Item</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td> Total of Category Venue </td>
                                                                <td class="estimate-total"> Estimate Total <span class="total-amount"> $2000</span></td>
                                                                <td class="actual-total"> Actual Total <span class="total-amount">$0</span></td>
                                                                <td class="paid-total"> Paid Total <span class="total-amount">$0</span></td>
                                                                <td class="pending-total"> Pending Total <span class="total-amount">$0</span></td>
                                                                <td></td>
                                                            </tr>
                                                        </tfoot>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- /. budget-flowers -->
                                        <!-- budget-cake -->
                                        <div class="budget-category-block">
                                            <div class="budget-category-head d-flex align-items-center">
                                                <h3 class="budget-category-title mr-auto">Cake</h3>
                                                <a href="javascript:void(0)" class="btn btn-outline-pink btn-xs"> delete</a>
                                            </div>
                                            <div class="table-responsive">
                                                <table class="table">
                                                    <thead>
                                                        <tr>
                                                            <th class="wedding-budget-event">Wedding Event</th>
                                                            <th class="wedding-budget-estimate">Estimate</th>
                                                            <th class="wedding-budget-actual">Actual</th>
                                                            <th class="wedding-budget-paid">Paid</th>
                                                            <th class="wedding-budget-pending">Pending</th>
                                                            <th class="wedding-budget-action">Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="TextBoxContainer5">
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Cake + cutting fee">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="1000" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tfoot>
                                                            <tr>
                                                                <td colspan="6"><a href="javascript:void(0)" id="cake-btn" class="btn btn-primary btn-xs" data-toggle="tooltip" data-original-title="Add more controls"><i class="fas fa-plus"></i>&nbsp; Add New Item</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td> Total Cost of Flowers </td>
                                                                <td class="estimate-total"> Estimate Total <span class="total-amount"> $1000</span></td>
                                                                <td class="actual-total"> Actual Total <span class="total-amount">$0</span></td>
                                                                <td class="paid-total"> Paid Total <span class="total-amount">$0</span></td>
                                                                <td class="pending-total"> Pending Total <span class="total-amount">$0</span></td>
                                                                <td></td>
                                                            </tr>
                                                        </tfoot>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- /. budget-cake -->
                                        <!-- budget-photography -->
                                        <div class="budget-category-block">
                                            <div class="budget-category-head d-flex align-items-center">
                                                <h3 class="budget-category-title mr-auto">Photography</h3>
                                                <a href="javascript:void(0)" class="btn btn-outline-pink btn-xs"> delete</a>
                                            </div>
                                            <div class="table-responsive">
                                                <table class="table">
                                                    <thead>
                                                        <tr>
                                                            <th class="wedding-budget-event">Wedding Event</th>
                                                            <th class="wedding-budget-estimate">Estimate</th>
                                                            <th class="wedding-budget-actual">Actual</th>
                                                            <th class="wedding-budget-paid">Paid</th>
                                                            <th class="wedding-budget-pending">Pending</th>
                                                            <th class="wedding-budget-action">Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="TextBoxContainer6">
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Photographer">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="1000" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Videographer">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="1000" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Extra Prints">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="1000" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tfoot>
                                                            <tr>
                                                                <td colspan="6"><a href="javascript:void(0)" id="photography-btn" class="btn btn-primary btn-xs" data-toggle="tooltip" data-original-title="Add more controls"><i class="fas fa-plus"></i>&nbsp; Add New Item</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td> Total Cost of Photography </td>
                                                                <td class="estimate-total"> Estimate Total <span class="total-amount"> $3000</span></td>
                                                                <td class="actual-total"> Actual Total <span class="total-amount">$0</span></td>
                                                                <td class="paid-total"> Paid Total <span class="total-amount">$0</span></td>
                                                                <td class="pending-total"> Pending Total <span class="total-amount">$0</span></td>
                                                                <td></td>
                                                            </tr>
                                                        </tfoot>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- /. budget-cake -->
                                        <!-- budget-printed -->
                                        <div class="budget-category-block">
                                            <div class="budget-category-head d-flex align-items-center">
                                                <h3 class="budget-category-title mr-auto">Printed Materials</h3>
                                                <a href="javascript:void(0)" class="btn btn-outline-pink btn-xs"> delete</a>
                                            </div>
                                            <div class="table-responsive">
                                                <table class="table">
                                                    <thead>
                                                        <tr>
                                                            <th class="wedding-budget-event">Wedding Event</th>
                                                            <th class="wedding-budget-estimate">Estimate</th>
                                                            <th class="wedding-budget-actual">Actual</th>
                                                            <th class="wedding-budget-paid">Paid</th>
                                                            <th class="wedding-budget-pending">Pending</th>
                                                            <th class="wedding-budget-action">Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody id="TextBoxContainer7">
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="save the dates">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="100" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Invitations">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="100" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" class="form-control form-control-sm" value="Wedding programs">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="100" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td>
                                                                <input type="text" name="DynamicTextBox" value="0" class="form-control form-control-sm">
                                                            </td>
                                                            <td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>
                                                        </tr>
                                                        <tfoot>
                                                            <tr>
                                                                <td colspan="6"><a href="javascript:void(0)" id="print-btn" class="btn btn-primary btn-xs" data-toggle="tooltip" data-original-title="Add more controls"><i class="fas fa-plus"></i>&nbsp; Add New Item</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td> Total Cost of Printed Materials </td>
                                                                <td class="estimate-total"> Estimate Total <span class="total-amount"> $300</span></td>
                                                                <td class="actual-total"> Actual Total <span class="total-amount">$0</span></td>
                                                                <td class="paid-total"> Paid Total <span class="total-amount">$0</span></td>
                                                                <td class="pending-total"> Pending Total <span class="total-amount">$0</span></td>
                                                                <td></td>
                                                            </tr>
                                                        </tfoot>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- /. budget-printed -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /. budget-venue -->
                    </div>
                </div>
            </div>
        </div>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/menumaker.min.js"></script>
        <script src="js/custom-script.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="js/offcanvas.js"></script>
        <script src="js/jquery.nice-select.min.js"></script>
        <script src="js/fastclick.js"></script>
        <script src="js/jquery.slidereveal.js"></script>
        <script type="text/javascript">
        $(function() {
            $("#venue-btn").bind("click", function() {
                var div = $("<tr />");
                div.html(GetDynamicTextBox(""));
                $("#TextBoxContainer1").append(div);
            });
            $("#ceremony-btn").bind("click", function() {
                var div = $("<tr />");
                div.html(GetDynamicTextBox(""));
                $("#TextBoxContainer2").append(div);
            });
            $("#hair-btn").bind("click", function() {
                var div = $("<tr />");
                div.html(GetDynamicTextBox(""));
                $("#TextBoxContainer3").append(div);
            });
            $("#flower-btn").bind("click", function() {
                var div = $("<tr />");
                div.html(GetDynamicTextBox(""));
                $("#TextBoxContainer4").append(div);
            });
            $("#cake-btn").bind("click", function() {
                var div = $("<tr />");
                div.html(GetDynamicTextBox(""));
                $("#TextBoxContainer5").append(div);
            });
            $("#photography-btn").bind("click", function() {
                var div = $("<tr />");
                div.html(GetDynamicTextBox(""));
                $("#TextBoxContainer6").append(div);
            });
            $("#print-btn").bind("click", function() {
                var div = $("<tr />");
                div.html(GetDynamicTextBox(""));
                $("#TextBoxContainer7").append(div);
            });
            $("body").on("click", ".remove", function() {

                $(this).closest("tr").remove();

            });
        });

        function GetDynamicTextBox(value) {
            return '<td><input name ="DynamicTextBox" type="text" value ="' + value + '" class="form-control form-control-sm" /></td>' + '<td><input name ="DynamicTextBox" type="text" value ="' + value + '" class="form-control form-control-sm" /></td>' + '<td><input name ="DynamicTextBox" type="text" value ="' + value + '" class="form-control form-control-sm" /></td>' + '<td><input name ="DynamicTextBox" type="text" value ="' + value + '" class="form-control form-control-sm" /></td>' + '<td><input name ="DynamicTextBox" type="text" value ="' + value + '" class="form-control form-control-sm" /></td>' + '<td><a href="javascript:void(0)" class="btn btn-outline-pink btn-xs remove">delete</a></td>'
        }
        </script>
</body>


<!-- Mirrored from jituchauhan.com/real-wed/realwed/couple-dashboard-budget.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Nov 2018 09:40:41 GMT -->
</html>