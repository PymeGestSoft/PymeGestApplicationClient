<%-- 
    Document   : index
    Created on : 23-dic-2013, 22:33:10
    Author     : Rafa Hernández Novillo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->


    <!-- BEGIN HEAD -->
    <head lang="en"> 

        <!-- Título de la página -->
        <title>PYMEGEST</title>

        <!-- Metaetiquetas -->
        <meta content="width=device-width, initial-scale=1.0" name="viewport" />
        <meta content="" name="PymeGest. Software de gestión para autónomos y pymes." />
        <meta content="" name="PymeGest" />

        <!-- Librerías Bootstrap -->
        <link rel="stylesheet" type="text/css" href="lib/bootstrap/bootstrap-2.3.2/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="lib/bootstrap/bootstrap-2.3.2/css/bootstrap-responsive.min.css" />

        <!-- Controlador fuentes de la página -->
        <link rel="stylesheet" type="text/css" href="assets/font-awesome/css/font-awesome.css" />

        <!-- Hojas de estilos de la página -->
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <link rel="stylesheet" type="text/css" href="css/style-responsive.css" />
        <link rel="stylesheet" type="text/css" href="css/style-default.css" id="style_color" />
        
        <link rel="stylesheet" href="assets/data-tables/DT_bootstrap.css" />

    </head>
    <!-- END HEAD -->


    <!-- BEGIN BODY -->
    <body class="fixed-top" ng-app="pymegestApp">
        <!-- BEGIN HEADER -->
        <div id="header" class="navbar navbar-inverse navbar-fixed-top">
            <!-- BEGIN TOP NAVIGATION BAR -->
            <div class="navbar-inner">
                <div class="container-fluid">
                    <!--BEGIN SIDEBAR TOGGLE-->
                    <div class="sidebar-toggle-box hidden-phone">
                        <div class="icon-reorder"></div>
                    </div>
                    <!--END SIDEBAR TOGGLE-->
                    <!-- BEGIN LOGO -->
                    <a class="brand" href="index.html">
                        <h1>PYMEGEST</h1>
                    </a>
                    <!-- END LOGO -->
                    <!-- BEGIN RESPONSIVE MENU TOGGLER -->
                    <a class="btn btn-navbar collapsed" id="main_menu_trigger" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="arrow"></span>
                    </a>
                    <!-- END RESPONSIVE MENU TOGGLER -->
                    <div id="top_menu" class="nav notify-row">
                        <!-- BEGIN NOTIFICATION -->
                        <ul class="nav top-menu">
                            <!-- BEGIN SETTINGS -->
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="icon-tasks"></i>
                                    <span class="badge badge-important">6</span>
                                </a>
                                <ul class="dropdown-menu extended tasks-bar">
                                    <li>
                                        <p>You have 6 pending tasks</p>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="task-info">
                                                <div class="desc">Dashboard v1.3</div>
                                                <div class="percent">44%</div>
                                            </div>
                                            <div class="progress progress-striped active no-margin-bot">
                                                <div class="bar" style="width: 44%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="task-info">
                                                <div class="desc">Database Update</div>
                                                <div class="percent">65%</div>
                                            </div>
                                            <div class="progress progress-striped progress-success active no-margin-bot">
                                                <div class="bar" style="width: 65%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="task-info">
                                                <div class="desc">Iphone Development</div>
                                                <div class="percent">87%</div>
                                            </div>
                                            <div class="progress progress-striped progress-info active no-margin-bot">
                                                <div class="bar" style="width: 87%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="task-info">
                                                <div class="desc">Mobile App</div>
                                                <div class="percent">33%</div>
                                            </div>
                                            <div class="progress progress-striped progress-warning active no-margin-bot">
                                                <div class="bar" style="width: 33%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="task-info">
                                                <div class="desc">Dashboard v1.3</div>
                                                <div class="percent">90%</div>
                                            </div>
                                            <div class="progress progress-striped progress-danger active no-margin-bot">
                                                <div class="bar" style="width: 90%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="external">
                                        <a href="#">See All Tasks</a>
                                    </li>
                                </ul>
                            </li>
                            <!-- END SETTINGS -->
                            <!-- BEGIN INBOX DROPDOWN -->
                            <li class="dropdown" id="header_inbox_bar">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="icon-envelope-alt"></i>
                                    <span class="badge badge-important">5</span>
                                </a>
                                <ul class="dropdown-menu extended inbox">
                                    <li>
                                        <p>You have 5 new messages</p>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="photo"><img src="img/avatar-mini.png" alt="avatar" /></span>
                                            <span class="subject">
                                                <span class="from">Jonathan Smith</span>
                                                <span class="time">Just now</span>
                                            </span>
                                            <span class="message">
                                                Hello, this is an example msg.
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="photo"><img src="img/avatar-mini.png" alt="avatar" /></span>
                                            <span class="subject">
                                                <span class="from">Jhon Doe</span>
                                                <span class="time">10 mins</span>
                                            </span>
                                            <span class="message">
                                                Hi, Jhon Doe Bhai how are you ?
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="photo"><img src="img/avatar-mini.png" alt="avatar" /></span>
                                            <span class="subject">
                                                <span class="from">Jason Stathum</span>
                                                <span class="time">3 hrs</span>
                                            </span>
                                            <span class="message">
                                                This is awesome dashboard.
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="photo"><img src="img/avatar-mini.png" alt="avatar" /></span>
                                            <span class="subject">
                                                <span class="from">Jondi Rose</span>
                                                <span class="time">Just now</span>
                                            </span>
                                            <span class="message">
                                                Hello, this is metrolab
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">See all messages</a>
                                    </li>
                                </ul>
                            </li>
                            <!-- END INBOX DROPDOWN -->
                            <!-- BEGIN NOTIFICATION DROPDOWN -->
                            <li class="dropdown" id="header_notification_bar">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">

                                    <i class="icon-bell-alt"></i>
                                    <span class="badge badge-warning">7</span>
                                </a>
                                <ul class="dropdown-menu extended notification">
                                    <li>
                                        <p>You have 7 new notifications</p>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-important"><i class="icon-bolt"></i></span>
                                            Server #3 overloaded.
                                            <span class="small italic">34 mins</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-warning"><i class="icon-bell"></i></span>
                                            Server #10 not respoding.
                                            <span class="small italic">1 Hours</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-important"><i class="icon-bolt"></i></span>
                                            Database overloaded 24%.
                                            <span class="small italic">4 hrs</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-success"><i class="icon-plus"></i></span>
                                            New user registered.
                                            <span class="small italic">Just now</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-info"><i class="icon-bullhorn"></i></span>
                                            Application error.
                                            <span class="small italic">10 mins</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">See all notifications</a>
                                    </li>
                                </ul>
                            </li>
                            <!-- END NOTIFICATION DROPDOWN -->

                        </ul>
                    </div>
                    <!-- END  NOTIFICATION -->
                    <div class="top-nav ">
                        <ul class="nav pull-right top-menu" >
                            <!-- BEGIN SUPPORT -->
                            <li class="dropdown mtop5">

                                <a class="dropdown-toggle element" data-placement="bottom" data-toggle="tooltip" href="#" data-original-title="Chat">
                                    <i class="icon-comments-alt"></i>
                                </a>
                            </li>
                            <li class="dropdown mtop5">
                                <a class="dropdown-toggle element" data-placement="bottom" data-toggle="tooltip" href="#" data-original-title="Help">
                                    <i class="icon-headphones"></i>
                                </a>
                            </li>
                            <!-- END SUPPORT -->
                            <!-- BEGIN USER LOGIN DROPDOWN -->
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="img/avatar1_small.jpg" alt="">
                                    <span class="username">Jhon Doe</span>
                                    <b class="caret"></b>
                                </a>
                                <ul class="dropdown-menu extended logout">
                                    <li><a href="#"><i class="icon-user"></i> My Profile</a></li>
                                    <li><a href="#"><i class="icon-cog"></i> My Settings</a></li>
                                    <li><a href="login.html"><i class="icon-key"></i> Log Out</a></li>
                                </ul>
                            </li>
                            <!-- END USER LOGIN DROPDOWN -->
                        </ul>
                        <!-- END TOP NAVIGATION MENU -->
                    </div>
                </div>
            </div>
            <!-- END TOP NAVIGATION BAR -->
        </div>
        <!-- END HEADER -->
        <!-- BEGIN CONTAINER -->
        <div id="container" class="row-fluid">
            <!-- BEGIN SIDEBAR -->
            <div class="sidebar-scroll">
                <div id="sidebar" class="nav-collapse collapse">

                    <!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
                    <div class="navbar-inverse">
                        <form class="navbar-search visible-phone">
                            <input type="text" class="search-query" placeholder="Search" />
                        </form>
                    </div>
                    <!-- END RESPONSIVE QUICK SEARCH FORM -->
                    <!-- BEGIN SIDEBAR MENU -->
                    <ul class="sidebar-menu">
                        <li class="sub-menu">
                            <a class="" href="index.html">
                                <i class="icon-dashboard"></i>
                                <span>Panel de control</span>
                            </a>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;" class="">
                                <i class="icon-book"></i>
                                <span>Mi empresa</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub">
                                <li><a class="" href="#">Información</a></li>
                                <li><a class="" href="#">Bancos</a></li>
                                <li><a class="" href="#">Logo</a></li>
                                <li><a class="" href="#">Contactos</a></li>
                                <li><a class="" href="#">Calendario</a></li>   
                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;" class="">
                                <i class="icon-cogs"></i>
                                <span>Clientes</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub">
                                <li><a class="" href="#/clientes">Calendar</a></li>
                                <li><a class="" href="#/prueba">Grids</a></li>
                                <li><a class="" href="chartjs.html">Chart Js</a></li>
                                <li><a class="" href="flot_chart.html">Flot Charts</a></li>
                                <li><a class="" href="gallery.html"> Gallery</a></li>
                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;" class="">
                                <i class="icon-tasks"></i>
                                <span>Proveedores</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub">
                                <li><a class="" href="form_layout.html">Form Layouts</a></li>
                                <li><a class="" href="form_component.html">Form Components</a></li>
                                <li><a class="" href="form_wizard.html">Form Wizard</a></li>
                                <li><a class="" href="form_validation.html">Form Validation</a></li>
                                <li><a class="" href="dropzone.html">Dropzone File Upload </a></li>
                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;" class="">
                                <i class="icon-fire"></i>
                                <span>Ventas</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub">
                                <li><a class="" href="#">Receipts</a></li>
                                <li><a class="" href="#">Delivery notes</a></li>
                                <li><a class="" href="#">List of sales</a></li>
                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;" class="">
                                <i class="icon-fire"></i>
                                <span>Compras</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub">
                                <li><a class="" href="#">Receipts</a></li>
                                <li><a class="" href="#">Delivery notes</a></li>
                                <li><a class="" href="#">List of sales</a></li>
                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;" class="">
                                <i class="icon-file-alt"></i>
                                <span>Stock</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub">
                                <li><a class="" href="blank.html">Blank Page</a></li>
                                <li><a class="" href="blog.html">Blog</a></li>
                                <li><a class="" href="timeline.html">Timeline</a></li>
                                <li><a class="" href="about_us.html">About Us</a></li>
                                <li><a class="" href="contact_us.html">Contact Us</a></li>
                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;" class="">
                                <i class="icon-glass"></i>
                                <span>Productos</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub">
                                <li><a class="" href="lock.html">Lock Screen</a></li>
                                <li><a class="" href="invoice.html">Invoice</a></li>
                                <li><a class="" href="pricing_tables.html">Pricing Tables</a></li>
                                <li><a class="" href="search_result.html">Search Result</a></li>
                                <li><a class="" href="faq.html">FAQ</a></li>
                                <li><a class="" href="404.html">404 Error</a></li>
                                <li><a class="" href="500.html">500 Error</a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="" href="login.html">
                                <i class="icon-user"></i>
                                <span>Gestión de carteras</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub">
                                <li><a class="" href="#">Wallet Clients</a></li>
                                <li><a class="" href="#">Wallet Suppliers</a></li>

                            </ul>
                        </li>
                    </ul>
                    <!-- END SIDEBAR MENU -->
                </div>
            </div>
            <!-- END SIDEBAR -->
            <!-- BEGIN PAGE -->  
            <div id="main-content">
                <!-- BEGIN PAGE CONTAINER-->
                <div class="container-fluid">
                    <!-- BEGIN PAGE HEADER-->   
                    <div class="row-fluid">
                        <div class="span12">
                            <!-- BEGIN THEME CUSTOMIZER-->
                            <div id="theme-change" class="hidden-phone">
                                <i class="icon-cogs"></i>
                                <span class="settings">
                                    <span class="text">Theme Color:</span>
                                    <span class="colors">
                                        <span class="color-blue" data-style="blue"></span>
                                        <span class="color-green" data-style="green"></span>
                                        <span class="color-default" data-style="default"></span>
                                        <span class="color-purple" data-style="purple"></span>
                                        <span class="color-red" data-style="red"></span>
                                    </span>
                                </span>
                            </div>
                            <!-- END THEME CUSTOMIZER-->
                            <!-- BEGIN PAGE TITLE & BREADCRUMB-->
                            <h3 class="page-title">
                                Dynamic Table
                            </h3>
                            <ul class="breadcrumb">
                                <li>
                                    <a href="#">Home</a>
                                    <span class="divider">/</span>
                                </li>
                                <li>
                                    <a href="#">Data Table</a>
                                    <span class="divider">/</span>
                                </li>
                                <li class="active">
                                    Dynamic Table
                                </li>
                                <li class="pull-right search-wrap">
                                    <form action="javascrtipt:" class="hidden-phone">
                                        <div class="input-append search-input-area">
                                            <input class="" id="appendedInputButton" type="text">
                                            <button class="btn" type="button"><i class="icon-search"></i> </button>
                                        </div>
                                    </form>
                                </li>
                            </ul>
                            <!-- END PAGE TITLE & BREADCRUMB-->
                        </div>
                    </div>
                    <!-- END PAGE HEADER-->
                    <div class="ng-view ">

                    </div>
                </div>
                <!-- END PAGE CONTAINER-->
            </div>
            <!-- END PAGE -->  
        </div>
        <!-- END CONTAINER -->

        <!-- BEGIN FOOTER -->
        <div id="footer">
            2013 &copy; PymeGest Soft
        </div>
        <!-- END FOOTER -->

        <!-- BEGIN JAVASCRIPTS -->

        <!-- Librería jquery -->
        <script type="text/javascript" src="lib/jquery/jquery-1.8.3/jquery-1.8.3.min.js"></script>

        <!-- Librería bootstrap -->
        <script type="text/javascript" src="lib/bootstrap/bootstrap-2.3.2/js/bootstrap.min.js"></script>

        <!-- Plugins -->
        <script type="text/javascript" src="assets/jquery-nicescroll/jquery.nicescroll.js"></script>
        <script type="text/javascript" src="assets/jquery-slimscroll/jquery-ui-1.9.2.custom.min.js"></script>
        <script type="text/javascript" src="assets/jquery-slimscroll/jquery.slimscroll.min.js"></script>
        
        <!--Scripts de todo el sitio-->
        <script src="js/common-scripts.js"></script>

        <!--Librerías angular-->
        <script type="text/javascript" src="lib/angular/angular-1.2.6/angular.js"></script>
        <script type="text/javascript" src="lib/angular/angular-1.2.6/angular-animate.min.js"></script>
        <script type="text/javascript" src="lib/angular/angular-1.2.6/angular-route.js"></script>

        <!--Controladores angular-->
        <script type="text/javascript" src="controllers/app.js"></script>
        <script type="text/javascript" src="controllers/controllers.js"></script>

        <!-- END JAVASCRIPTS --> 

    </body>
    <!-- END BODY -->
</html>