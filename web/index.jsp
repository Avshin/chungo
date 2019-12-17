<!doctype html>
<html class="no-js" lang="es">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Inicia sesión o registrarse</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- favicon
                    ============================================ -->
        <link rel="shortcut icon" type="image/x-icon" href="ASSets/img/logo/cat.png">
        <!-- Google Fonts
                    ============================================ -->
        <link href="ASSets/css/css01.css" rel="stylesheet">
        <!-- Bootstrap CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/bootstrap.min.css">
        <!-- font awesome CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/font-awesome.min.css">
        <!-- owl.carousel CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/owl.carousel.css">
        <link rel="stylesheet" href="ASSets/css/owl.theme.css">
        <link rel="stylesheet" href="ASSets/css/owl.transitions.css">
        <!-- animate CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/animate.css">
        <!-- normalize CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/normalize.css">
        <!-- mCustomScrollbar CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/scrollbar/jquery.mCustomScrollbar.min.css">
        <!-- wave CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/wave/waves.min.css">
        <!-- Notika icon CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/notika-custom-icon.css">
        <!-- main CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/main.css">
        <!-- style CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/style.css">
        <!-- responsive CSS
                    ============================================ -->
        <link rel="stylesheet" href="ASSets/css/responsive.css">
        <!-- modernizr JS
                    ============================================ -->
        <script src="ASSets/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>

    <body>


        <!-- INICIO DEL LOGIN -->

        <div class="login-content">
            <!-- Login -->
            <div class="nk-block toggled" id="l-login">
                <div class="nk-form">
                    <div class="input-group">
                        <span class="input-group-addon nk-ic-st-pro"><i class="notika-icon notika-support"></i></span>
                        <div class="nk-int-st">
                            <input type="text" class="form-control" placeholder="Usuario">
                        </div>
                    </div>
                    <div class="input-group mg-t-15">
                        <span class="input-group-addon nk-ic-st-pro"><i class="notika-icon notika-edit"></i></span>
                        <div class="nk-int-st">
                            <input type="password" class="form-control" placeholder="Contraseña">
                        </div>
                    </div>

                 
                    <div class="fm-checkbox">
                        <label class="checkbox" ><input type="checkbox" class="checkbox" style="position: absolute; opacity: 0;"> 
                            <i></i> Recordarme</label>
                    </div>
                    
                    <a href="#l-register" data-ma-action="nk-login-switch" data-ma-block="#l-register" class="btn btn-login btn-success btn-float"><i class="notika-icon notika-right-arrow right-arrow-ant"></i></a>
                </div>
"
                <div class="nk-navigation nk-lg-ic">
                    <a href="#" data-ma-action="nk-login-switch" data-ma-block="#l-register"><i class="notika-icon notika-plus-symbol"></i> <span>Registrar</span></a>
                    <a href="#" data-ma-action="nk-login-switch" data-ma-block="#l-forget-password"><i>?</i> <span>Olvidó su contraseña?</span></a>
                </div>
            </div>

            <!-- Register -->
            <div class="nk-block" id="l-register">
                <div class="nk-form">
                    <div class="input-group">
                        <span class="input-group-addon nk-ic-st-pro"><i class="notika-icon notika-support"></i></span>
                        <div class="nk-int-st">
                            <input type="text" class="form-control" placeholder="Usuario">
                        </div>
                    </div>

                    <div class="input-group mg-t-15">
                        <span class="input-group-addon nk-ic-st-pro"><i class="notika-icon notika-mail"></i></span>
                        <div class="nk-int-st">
                            <input type="text" class="form-control" placeholder="Email">
                        </div>
                    </div>

                    <div class="input-group mg-t-15">
                        <span class="input-group-addon nk-ic-st-pro"><i class="notika-icon notika-edit"></i></span>
                        <div class="nk-int-st">
                            <input type="password" class="form-control" placeholder="Contraseña">
                        </div>
                    </div>

                    <a href="#l-login" data-ma-action="nk-login-switch" data-ma-block="#l-login" class="btn btn-login btn-success btn-float"><i class="notika-icon notika-right-arrow"></i></a>
                </div>

                <div class="nk-navigation rg-ic-stl">
                    <a href="#" data-ma-action="nk-login-switch" data-ma-block="#l-login"><i class="notika-icon notika-right-arrow"></i> <span>Iniciar sesión</span></a>
                    <a href="" data-ma-action="nk-login-switch" data-ma-block="#l-forget-password"><i>?</i> <span>Olvidó su contraseña?</span></a>
                </div>
            </div>

            <!-- Forgot Password -->
            <div class="nk-block" id="l-forget-password">
                <div class="nk-form">
                    <p class="text-left">Ingrese la dirección de correo que usó para registrarse 
                        y le enviaremos un correo con las instrucciones para recuperar su contraseña.</p>

                    <div class="input-group">
                        <span class="input-group-addon nk-ic-st-pro"><i class="notika-icon notika-mail"></i></span>
                        <div class="nk-int-st">
                            <input type="text" class="form-control" placeholder="Email">
                        </div>
                    </div>

                    <a href="#l-login" data-ma-action="nk-login-switch" data-ma-block="#l-login" class="btn btn-login btn-success btn-float"><i class="notika-icon notika-right-arrow"></i></a>
                </div>

                <div class="nk-navigation nk-lg-ic rg-ic-stl">
                    <a href="" data-ma-action="nk-login-switch" data-ma-block="#l-login"><i class="notika-icon notika-right-arrow"></i> <span>Iniciar sesión</span></a>
                    <a href="" data-ma-action="nk-login-switch" data-ma-block="#l-register"><i class="notika-icon notika-plus-symbol"></i> <span>registrarse</span></a>
                </div>
            </div>
        </div>

        <!-- Login Register area End-->






        <!-- jquery
                    ============================================ -->
        <script src="ASSets/js/vendor/jquery-1.12.4.min.js"></script>
        <!-- bootstrap JS
                    ============================================ -->
        <script src="ASSets/js/bootstrap.min.js"></script>
        <!-- wow JS
                    ============================================ -->
        <script src="ASSets/js/wow.min.js"></script>
        <!-- price-slider JS
                    ============================================ -->
        <script src="ASSets/js/jquery-price-slider.js"></script>
        <!-- owl.carousel JS
                    ============================================ -->
        <script src="ASSets/js/owl.carousel.min.js"></script>
        <!-- scrollUp JS
                    ============================================ -->
        <script src="ASSets/js/jquery.scrollUp.min.js"></script>
        <!-- meanmenu JS
                    ============================================ -->
        <script src="ASSets/js/meanmenu/jquery.meanmenu.js"></script>
        <!-- counterup JS
                    ============================================ -->
        <script src="ASSets/js/counterup/jquery.counterup.min.js"></script>
        <script src="ASSets/js/counterup/waypoints.min.js"></script>
        <script src="ASSets/js/counterup/counterup-active.js"></script>
        <!-- mCustomScrollbar JS
                    ============================================ -->
        <script src="ASSets/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
        <!-- sparkline JS
                    ============================================ -->
        <script src="ASSets/js/sparkline/jquery.sparkline.min.js"></script>
        <script src="ASSets/js/sparkline/sparkline-active.js"></script>
        <!-- flot JS
                    ============================================ -->
        <script src="ASSets/js/flot/jquery.flot.js"></script>
        <script src="ASSets/js/flot/jquery.flot.resize.js"></script>
        <script src="ASSets/js/flot/flot-active.js"></script>
        <!-- knob JS
                    ============================================ -->
        <script src="ASSets/js/knob/jquery.knob.js"></script>
        <script src="ASSets/js/knob/jquery.appear.js"></script>
        <script src="ASSets/js/knob/knob-active.js"></script>
        <!--  Chat JS
                    ============================================  -->
        <script src="ASSets/js/chat/jquery.chat.js"></script>
       
        <!--  wave JS
                    ============================================ -->
        <script src="ASSets/js/wave/waves.min.js"></script>
        <script src="ASSets/js/wave/wave-active.js"></script>
        <!-- icheck JS
                    ============================================ -->
        <script src="ASSets/js/icheck/icheck.min.js"></script>
        <script src="ASSets/js/icheck/icheck-active.js"></script>
        <!--  todo JS
                    ============================================ -->
        <script src="ASSets/js/todo/jquery.todo.js"></script>
        <!-- Login JS
                    ============================================ -->
        <script src="ASSets/js/login/login-action.js"></script>
        <!-- plugins JS
                    ============================================ -->
        <script src="ASSets/js/plugins.js"></script>
        <!-- main JS
                    ============================================ -->
        <script src="ASSets/js/main.js"></script>
    </body>

</html>