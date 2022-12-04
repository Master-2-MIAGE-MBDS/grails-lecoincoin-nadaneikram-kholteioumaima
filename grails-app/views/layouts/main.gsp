<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>
        <g:layoutTitle default="Grails"/>
    </title>

   <!-- Bootstrap CSS -->
<asset:stylesheet src="css/bootstrap.min.css" />
    <!-- animate CSS -->
    <asset:stylesheet src="css/animate.css" />
        <!-- owl carousel CSS -->
        <asset:stylesheet src="css/owl.carousel.min.css" />
            <!-- font awesome CSS -->
            <asset:stylesheet src="css/all.css" />
                <!-- flaticon CSS -->
                <asset:stylesheet src="css/flaticon.css" />
                    <asset:stylesheet src="css/themify-icons.css" />
                        <!-- font awesome CSS -->
                        <asset:stylesheet src="css/magnific-popup.css" />
                            <!-- swiper CSS -->
                            <asset:stylesheet src="css/slick.css" />
                                <!-- style CSS -->
                                <asset:stylesheet src="css/style.css" />

                                    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />

                                    <asset:stylesheet src="application.css" />

</head>
<body>



<header class="main_menu home_menu">
    <div class="container">
        <div class="row align-items-center justify-content-center">
            <div class="col-lg-12">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <a class="navbar-brand" href="/projet"> <asset:image src="img/LeCoinCoin.png" alt="logo" /> </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                        <span class="menu_icon"><i class="fas fa-bars"></i></span>
                    </button>

                    <div class="collapse navbar-collapse main-menu-item" id="navbarSupportedContent">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="/projet">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="${createLink(action: 'index', controller: 'user')}">Utilisateur</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="${createLink(action: 'index', controller: 'annonce')}">Annonces</a>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="blog.html" id="navbarDropdown_3"
                                   role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    pages
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown_2">
                                    <a class="dropdown-item" href="${createLink(action: 'auth', controller: 'login')}">
                                        login
                                    </a>
                                    <a class="dropdown-item" href="${createLink(action: 'index', controller: 'logout')}">
                                        logout
                                    </a>

                                </div>
                            </li>



                            <li class="nav-item">
                                <a class="nav-link" href="contact.html">Contact</a>
                            </li>
                        </ul>
                    </div>

                </nav>
            </div>
        </div>
    </div>

</header>

<g:layoutBody/>



    <asset:javascript src="application.js"/>

</body>
</html>
