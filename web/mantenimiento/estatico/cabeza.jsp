<!DOCTYPE html>
<!--

-->
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>SIRHG</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- ICONO DE LA PESTAÑA -->
        <!-- ================================================================= -->
        <link rel="shortcut icon" type="image/x-icon" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/img/logo/cat.png">
        <!-- ================================================================= -->
        <!-- ICONO DE LA PESTAÑA -->

        <link href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/css01.css" rel="stylesheet">
        <link href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/css02.css" rel="stylesheet">
        <!-- Bootstrap CSS
                    ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/bootstrap.min.css">
        <!-- font awesome CSS
                    ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/font-awesome.min.css">
        <!-- owl.carousel CSS
                    ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/owl.carousel.css">
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/owl.theme.css">
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/owl.transitions.css">
        <!-- meanmenu CSS
                    ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/meanmenu/meanmenu.min.css">
        <!-- animate CSS
                    ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/animate.css">
        <!-- normalize CSS
                    ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/normalize.css">
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/scrollbar/jquery.mCustomScrollbar.min.css">

        <!-- mCustomScrollbar CSS
                    ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/scrollbar/jquery.mCustomScrollbar.min.css">
        <!-- Notika icon CSS
                    ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/notika-custom-icon.css">
        <!-- wave CSS
                    ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/wave/waves.min.css">
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/wave/button.css">
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/bootstrap-select/bootstrap-select.css">




        <!-- modernizr JS
                    ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/datapicker/datepicker3.css">
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/color-picker/farbtastic.css">
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/chosen/chosen.css">
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/dropzone/dropzone.css">
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/wave/waves.min.css">
        <!-- main CSS
                         ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/main.css">
        <!-- style CSS
                          ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/style.css">
        <!-- responsive CSS
            ============================================ -->
        <link rel="stylesheet" href="<% out.print(getServletContext().getContextPath()); %>/ASSets/css/responsive.css">


        <script src="<% out.print(getServletContext().getContextPath()); %>/ASSets/js/vendor/modernizr-2.8.3.min.js"></script>
        <script src=<% out.print(getServletContext().getContextPath()); %>"../../ASSets/js/jquery.js"></script>
        <script src=<% out.print(getServletContext().getContextPath()); %>"../../ASSets/js/jquery-ui.min.js"></script>
    </head>
    <body>
        <!-- =================================================================================================================================-->

        <!-- INICIO CABECERA -->
        <!--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\-->

        <div class="header-top-area">
            <div class="container">
                <div  class="row">
                    <div >
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="logo-area"  >
                                <a href="#"><img src="<% out.print(getServletContext().getContextPath()); %>/ASSets/img/logo/cat.png"  /></a> 

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
        <!-- FINAL CABECERA -->

        <!-- =================================================================================================================================-->

        <!-- INICIO MENU MOBILE -->
        <!--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\-->

        <div class="mobile-menu-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="mobile-menu">
                            <nav id="dropdown">
                                <ul class="mobile-menu-nav">
                                    <li><a data-toggle="collapse" data-target="#Charts" href="#">home</a>
                                        <ul class="collapse dropdown-header-top">
                                            <li><a href="index.html">home</a></li>
                                        </ul>
                                    </li>
                                   
                                    <li><a data-toggle="collapse" data-target="#democrou" href="#">Interface</a>
                                        <ul id="democrou" class="collapse dropdown-header-top">
                                            <li><a href="animations.html">Animations</a></li>
                                            <li><a href="google-map.html">Google Map</a></li>
                                            <li><a href="data-map.html">Data Maps</a></li>
                                            <li><a href="code-editor.html">Code Editor</a></li>
                                            <li><a href="image-cropper.html">Images Cropper</a></li>
                                            <li><a href="wizard.html">Wizard</a></li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#demolibra" href="#">Charts</a>
                                        <ul id="demolibra" class="collapse dropdown-header-top">
                                            <li><a href="flot-charts.html">Flot Charts</a></li>
                                            <li><a href="bar-charts.html">Bar Charts</a></li>
                                            <li><a href="line-charts.html">Line Charts</a></li>
                                            <li><a href="area-charts.html">Area Charts</a></li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#demodepart" href="#">Tables</a>
                                        <ul id="demodepart" class="collapse dropdown-header-top">
                                            <li><a href="normal-table.html">Normal Table</a></li>
                                            <li><a href="data-table.html">Data Table</a></li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#demo" href="#">Forms</a>
                                        <ul id="demo" class="collapse dropdown-header-top">
                                            <li><a href="form-elements.html">Form Elements</a></li>
                                            <li><a href="form-components.html">Form Components</a></li>
                                            <li><a href="form-examples.html">Form Examples</a></li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Miscellaneousmob" href="#">App views</a>
                                        <ul id="Miscellaneousmob" class="collapse dropdown-header-top">
                                            <li><a href="notification.html">Notifications</a>
                                            </li>
                                            <li><a href="alert.html">Alerts</a>
                                            </li>
                                            <li><a href="modals.html">Modals</a>
                                            </li>
                                            <li><a href="buttons.html">Buttons</a>
                                            </li>
                                            <li><a href="tabs.html">Tabs</a>
                                            </li>
                                            <li><a href="accordion.html">Accordion</a>
                                            </li>
                                            <li><a href="dialog.html">Dialogs</a>
                                            </li>
                                            <li><a href="popovers.html">Popovers</a>
                                            </li>
                                            <li><a href="tooltips.html">Tooltips</a>
                                            </li>
                                            <li><a href="dropdown.html">Dropdowns</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a data-toggle="collapse" data-target="#Pagemob" href="#">Pages</a>
                                        <ul id="Pagemob" class="collapse dropdown-header-top">
                                            <li><a href="contact.html">Contact</a>
                                            </li>
                                            <li><a href="invoice.html">Invoice</a>
                                            </li>
                                            <li><a href="typography.html">Typography</a>
                                            </li>
                                            <li><a href="color.html">Color</a>
                                            </li>
                                            <li><a href="login-register.html">Login Register</a>
                                            </li>
                                            <li><a href="404.html">404 Page</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
        <!-- FINAL MENU MOBILE -->

        <!-- =================================================================================================================================-->

        <!-- INICIO AREA MENU PRINCIPAL-->
        <!--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\-->

        <div class="main-menu-area mg-tb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <ul class="nav nav-tabs notika-menu-wrap menu-it-icon-pro">
                            <li><a data-toggle="tab" href="#Home"><i class="notika-icon notika-house"></i> Home</a>
                            </li>
                            
                            <li><a data-toggle="tab" href="#Interface"><i class="notika-icon notika-edit"></i> Interface</a>
                            </li>
                            <li><a data-toggle="tab" href="#Charts"><i class="notika-icon notika-bar-chart"></i> Charts</a>
                            </li>
                            <li><a data-toggle="tab" href="#Tables"><i class="notika-icon notika-windows"></i> Tables</a>
                            </li>
                            <li class="active"><a data-toggle="tab" href="#Forms"><i class="notika-icon notika-form"></i> Forms</a>
                            </li>
                            <li><a data-toggle="tab" href="#Appviews"><i class="notika-icon notika-app"></i> App views</a>
                            </li>
                            <li><a data-toggle="tab" href="#Page"><i class="notika-icon notika-support"></i> Pages</a>
                            </li>
                        </ul>
                        <div class="tab-content custom-menu-content">
                            <div id="Home" class="tab-pane in notika-tab-menu-bg animated flipInX">
                                <ul class="notika-main-menu-dropdown">
                                    <li><a href="../../index.jsp">Home</a>
                                    </li>
                                </ul>
                            </div>
                            <div id="mailbox" class="tab-pane notika-tab-menu-bg animated flipInX">
                                <ul class="notika-main-menu-dropdown">
                                    <li><a href="inbox.html">Inbox</a>
                                    </li>
                                    <li><a href="view-email.html">View Email</a>
                                    </li>
                                    <li><a href="compose-email.html">Compose Email</a>
                                    </li>
                                </ul>
                            </div>
                            <div id="Interface" class="tab-pane notika-tab-menu-bg animated flipInX">
                                <ul class="notika-main-menu-dropdown">
                                    <li><a href="animations.html">Animations</a>
                                    </li>
                                    <li><a href="google-map.html">Google Map</a>
                                    </li>
                                    <li><a href="data-map.html">Data Maps</a>
                                    </li>
                                    <li><a href="code-editor.html">Code Editor</a>
                                    </li>
                                    <li><a href="image-cropper.html">Images Cropper</a>
                                    </li>
                                    <li><a href="wizard.html">Wizard</a>
                                    </li>
                                </ul>
                            </div>
                            <div id="Charts" class="tab-pane notika-tab-menu-bg animated flipInX">
                                <ul class="notika-main-menu-dropdown">
                                    <li><a href="flot-charts.html">Flot Charts</a>
                                    </li>
                                    <li><a href="bar-charts.html">Bar Charts</a>
                                    </li>
                                    <li><a href="line-charts.html">Line Charts</a>
                                    </li>
                                    <li><a href="area-charts.html">Area Charts</a>
                                    </li>
                                </ul>
                            </div>
                            <div id="Tables" class="tab-pane notika-tab-menu-bg animated flipInX">
                                <ul class="notika-main-menu-dropdown">
                                    <li><a href="normal-table.html">Normal Table</a>
                                    </li>
                                    <li><a href="data-table.html">Data Table</a>
                                    </li>
                                </ul>
                            </div>
                            <div id="Forms" class="tab-pane active notika-tab-menu-bg animated flipInX">
                                <ul class="notika-main-menu-dropdown">
                                    <li><a href="form-elements.html">Form Elements</a>
                                    </li>
                                    <li><a href="form-components.html">Form Components</a>
                                    </li>
                                    <li><a href="form-examples.html">Form Examples</a>
                                    </li>
                                </ul>
                            </div>
                            <div id="Appviews" class="tab-pane notika-tab-menu-bg animated flipInX">
                                <ul class="notika-main-menu-dropdown">
                                    <li><a href="notification.html">Notifications</a>
                                    </li>
                                    <li><a href="alert.html">Alerts</a>
                                    </li>
                                    <li><a href="modals.html">Modals</a>
                                    </li>
                                    <li><a href="buttons.html">Buttons</a>
                                    </li>
                                    <li><a href="tabs.html">Tabs</a>
                                    </li>
                                    <li><a href="accordion.html">Accordion</a>
                                    </li>
                                    <li><a href="dialog.html">Dialogs</a>
                                    </li>
                                    <li><a href="popovers.html">Popovers</a>
                                    </li>
                                    <li><a href="tooltips.html">Tooltips</a>
                                    </li>
                                    <li><a href="dropdown.html">Dropdowns</a>
                                    </li>
                                </ul>
                            </div>
                            <div id="Page" class="tab-pane notika-tab-menu-bg animated flipInX">
                                <ul class="notika-main-menu-dropdown">
                                    <li><a href="contact.html">Contact</a>
                                    </li>
                                    <li><a href="invoice.html">Invoice</a>
                                    </li>
                                    <li><a href="typography.html">Typography</a>
                                    </li>
                                    <li><a href="color.html">Color</a>
                                    </li>
                                    <li><a href="login-register.html">Login Register</a>
                                    </li>
                                    <li><a href="404.html">404 Page</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
        <!-- FINAL AREA MENU PRINCIPAL-->
