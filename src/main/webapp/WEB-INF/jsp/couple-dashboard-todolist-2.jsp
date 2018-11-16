<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from jituchauhan.com/real-wed/realwed/couple-dashboard-todolist.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Nov 2018 09:40:52 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>RealWed | Couple Dashboard - To Do List</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Rubik:300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
    <!-- FontAwesome icon -->
    <link href="fontawesome/css/fontawesome-all.css" rel="stylesheet">
    <!-- Fontello icon -->
    <link href="fontello/css/fontello.css" rel="stylesheet">
    <!--jquery-ui  -->
    <link href="css/jquery-ui.css" rel="stylesheet">
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
                    <div class="header-logo">
                        <a href="index.jsp"><img src="images/logo.png" alt="Weddings | Find A Wedding Venue &amp; Supplier WordPress Theme"></a>
                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 text-right col-md-4 col-sm-6 col-6">
                    <div class="user-vendor">
                        <div class="dropdown">
                            <a class=" dropdown-toggle" id="dropdownMenuButton" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <span class="user-icon">  <img src="images/dashboard-profile-couple.jpg" alt="" class="rounded-circle mb10"></span><span class="user-vendor-name">Eva J. Giles</span> 
                        </a>
                            <div class=" dashboard-dropdown-menu dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="couple-dashboard-overview.jsp">Dashboard</a>
                                <a class="dropdown-item" href="couple-dashboard-mywishlist.jsp">My Wishlist </a>
                                <a class="dropdown-item" href="couple-dashboard-todolist-2.jsp">To Do List</a>
                                <a class="dropdown-item" href="couple-dashboard-budget.jsp">Budget</a>
                                <a class="dropdown-item" href="couple-dashboard-guest-manager.jsp">Guestlist </a>
                                <a class="dropdown-item" href="couple-dashboard-table-planner.jsp">Seating Table </a>
                                <a class="dropdown-item" href="couple-dashboard-profile.jsp">My Profile </a>
                                <a class="dropdown-item" href="index.jsp">Log Out </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="navbar-expand-lg">
        <button class="navbar-toggler" type="button" data-toggle="offcanvas">
            <span id="icon-toggle" class="fa fa-bars"></span>
        </button>
    </div>
    <div class="dashboard-wrapper">
        <div class="dashboard-sidebar offcanvas-collapse">
            <div class="vendor-user-profile">
                <div class="vendor-profile-img">
                    <img src="images/dashboard-profile-couple.jpg" alt="" class="rounded-circle"></div>
                <h3 class="vendor-profile-name">Eva J. Giles</h3>
                <a href="#" class="edit-link">edit profile</a>
            </div>
            <div class="dashboard-nav">
                <ul class="list-unstyled">
                    <li><a href="couple-dashboard-overview.jsp"><span class="dash-nav-icon"><i class="fas fa-compass"></i></span>Dashboard</a></li>
                    <li><a href="couple-dashboard-mywishlist.jsp"><span class="dash-nav-icon"><i class="fas fa-heart"></i> </span> My Wishlist </a></li>
                    <li class="active"><a href="couple-dashboard-todolist-2.jsp"><span class="dash-nav-icon"><i class="fas fa-list-ul"></i></span>To Do List</a></li>
                    <li><a href="couple-dashboard-budget.jsp"><span class="dash-nav-icon"><i class="fas fa-calculator"></i></span>Budget</a></li>
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
                            <h3 class="dashboard-page-title">My To Do List</h3>
                            <p>Create and manage your wedding planning checklist. Its ultimate and real simple.</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="offset-xl-8 col-xl-4 col-lg-12 col-md-12 col-sm-12 col-12 text-right mb20">
                        <div id='slide-panel' class="slide-panel-light">
                            <h3>Create Task</h3>
                            <form autocomplete="off">
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 ">
                                        <div class="form-group">
                                            <label class="control-label" for="tasktitle">Task Title</label>
                                            <input id="tasktitle" name="tasktitle" type="text" placeholder="Write task here" class="form-control " required="">
                                        </div>
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <label class="control-label" for="taskdate">Task Date</label>
                                            <input id="taskdate" name="taskdate" type="text" placeholder="Task Date" class="form-control " required="">
                                            <div class="venue-form-calendar"><i class="far fa-calendar-alt"></i></div>
                                        </div>
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                        <div class="form-group">
                                            <button type="submit" class="btn btn-default">Submit to do </button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <a href="#" class="btn btn-default" id='trigger'>Add New Task</a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-3 col-lg-4 col-md-4 col-sm-12 col-12">
                        <div class="card card-summary">
                            <div class="card-body">
                                <div class="float-left">
                                    <div class="summary-count">80</div>
                                    <p>Completed Task</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-4 col-sm-12 col-12">
                        <div class="card card-summary">
                            <div class="card-body">
                                <div class="float-left">
                                    <div class="summary-count">20</div>
                                    <p>Due Task </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-4 col-sm-12 col-12">
                        <div class="card card-summary">
                            <div class="card-body">
                                <div class="float-left">
                                    <div class="summary-count">20</div>
                                    <p>Pending </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-4 col-sm-12 col-12">
                        <div class="card card-summary">
                            <div class="card-body">
                                <div class="float-left">
                                    <div class="summary-count">120</div>
                                    <p>Total Task </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- accordions -->
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div id="accordion" class="todo">
                            <!-- accordion-card -->
                            <div class="accordion-card card">
                                <div class="accordion-card-header" id="headingOne">
                                    <h5 class="mb-0">
                                    <a role="button" href="#" class="accordion-card-title" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                 Janurary (9)<span class="fas fa-plus float-right"></span></a></h5>
                                </div>
                                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
                                    <div class="card-body">
                                        <!-- to do header -->
                                        <div class="todo-thead">
                                            <div class="row">
                                                <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                    <div class=" ">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" id="customCheckAll">
                                                            <label class="custom-control-label" for="customCheckAll">
                                                                All
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-2">
                                                    <span class=" ">Task Date</span>
                                                </div>
                                                <div class="col-xl-2">
                                                    <span class=" "> Status </span>
                                                </div>
                                                <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                    Action
                                                </div>
                                            </div>
                                        </div>
                                        <!-- /.to do header -->
                                        <div class="todo-list">
                                            <ul class="list-unstyled">
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck1">
                                                                    <label class="custom-control-label" for="customCheck1">
                                                                        Nulla efficitur quam consectetur pretium semper.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-success">Complete</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck2">
                                                                    <label class="custom-control-label" for="customCheck2">
                                                                        Orci varius natoque penatibus et magnius.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-danger">Due</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck3">
                                                                    <label class="custom-control-label" for="customCheck3">
                                                                        Vivamus congue ipsum vitae nisi tincidunt, in semper velit finibus.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-success">Complete</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck11">
                                                                    <label class="custom-control-label" for="customCheck11">
                                                                        Nam consequat dui vitae ultrices scelerisque.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-success">Complete</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck12">
                                                                    <label class="custom-control-label" for="customCheck12">
                                                                        Cras auctor, nunc vel consectetur luctus.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-success">Complete</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /.accordion-card -->
                            <!-- accordion-card -->
                            <div class="accordion-card card">
                                <div class="accordion-card-header" id="headingTwo">
                                    <h5 class="mb-0">
                                    <a role="button" href="#" class="accordion-card-title" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    February <span class="fas fa-plus float-right"></span>
                                    </a>
                                    </h5>
                                </div>
                                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
                                    <div class="card-body">
                                        <!-- to do header -->
                                        <div class="todo-thead">
                                            <div class="row">
                                                <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                    <div class=" ">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" id="customCheckAll2">
                                                            <label class="custom-control-label" for="customCheckAll2">
                                                                All
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-2">
                                                    <span class=" ">Task Date</span>
                                                </div>
                                                <div class="col-xl-2">
                                                    <span class=" "> Status </span>
                                                </div>
                                                <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                    Action
                                                </div>
                                            </div>
                                        </div>
                                        <!-- /.to do header -->
                                        <div class="todo-list">
                                            <ul class="list-unstyled">
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck4">
                                                                    <label class="custom-control-label" for="customCheck4">
                                                                        Praesent elementum urna at nisl convallis placerat.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-success">Complete</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck5">
                                                                    <label class="custom-control-label" for="customCheck5">
                                                                        Vestibulum quis nulla pretium lectus faucibus aliquam.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-danger">Due</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck6">
                                                                    <label class="custom-control-label" for="customCheck6">
                                                                        Orci varius natoque penatibus et magnius.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-success">Complete</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /.accordion-card -->
                            <!-- accordion-card -->
                            <div class="accordion-card card">
                                <div class="accordion-card-header" id="headingThree">
                                    <h5 class="mb-0">
                   <a role="button" href="#" class="accordion-card-title" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                 March <span class="fas fa-plus float-right"></span>
                       </a>
                             </h5>
                                </div>
                                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
                                    <div class="card-body">
                                        <!-- to do header -->
                                        <div class="todo-thead">
                                            <div class="row">
                                                <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                    <div class=" ">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" id="customCheckAll3">
                                                            <label class="custom-control-label" for="customCheckAll3">
                                                                All
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-2">
                                                    <span class=" ">Task Date</span>
                                                </div>
                                                <div class="col-xl-2">
                                                    <span class=" "> Status </span>
                                                </div>
                                                <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                    Action
                                                </div>
                                            </div>
                                        </div>
                                        <!-- /.to do header -->
                                        <div class="todo-list">
                                            <ul class="list-unstyled">
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck7">
                                                                    <label class="custom-control-label" for="customCheck7">
                                                                        Pellentesque a massa id nibh pretium porta.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-success">Complete</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck8">
                                                                    <label class="custom-control-label" for="customCheck8">
                                                                        Praesent suscipit massa ut velit suscipit fringilla.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-danger">Due</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="row">
                                                        <div class="col-xl-6 col-lg-10 col-md-8 col-sm-12 col-12">
                                                            <div class="todo-list-content">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="customCheck9">
                                                                    <label class="custom-control-label" for="customCheck9">
                                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="todo-date">03 January 2019</span>
                                                        </div>
                                                        <div class="col-xl-2">
                                                            <span class="to-do-status"><span class="badge badge-success">Complete</span></span>
                                                        </div>
                                                        <div class="col-xl-2 col-lg-2 col-md-4 col-sm-12 col-12">
                                                            <div class="todo-list-btn">
                                                                <a href="#" class="btn btn-outline-violate btn-xs">edit</a>
                                                                <a href="# " class="btn btn-outline-pink btn-xs">delete</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/. accordion-card -->
                        </div>
                    </div>
                </div>
                <!-- /.accordions -->
            </div>
        </div>
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/menumaker.min.js"></script>
    <script src="js/custom-script.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/jquery-ui.js"></script>
    <script src="js/offcanvas.js"></script>
    <script src="js/jquery.slidereveal.js"></script>
</body>


<!-- Mirrored from jituchauhan.com/real-wed/realwed/couple-dashboard-todolist.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Nov 2018 09:40:52 GMT -->
</html>