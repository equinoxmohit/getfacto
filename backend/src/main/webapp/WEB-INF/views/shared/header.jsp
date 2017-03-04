<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://java.sun.com/jsp/jstl/core" %>
<head>

    <title>Get Facto| The All in One Marketplace</title>

    <!-- Meta-Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="keywords"
          content="Get Facto Store">
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- //Meta-Tags -->

    <!-- Custom-StyleSheet-Links -->
    <!-- Bootstrap-CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css"/>" type="text/css" media="all">
    <!-- Index-Page-CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>" type="text/css" media="all">
    <!-- Header-Slider-CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/fluid_dg.css"/>" id="fluid_dg-css" type="text/css"
          media="all">
    <!-- //Custom-StyleSheet-Links -->

    <!-- Fonts -->
    <link rel="stylesheet" href="<c:url value="//fonts.googleapis.com/css?family=Noto+Serif:400,700"/>" type="text/css"
          media="all">
    <link rel="stylesheet" href="<c:url value="//fonts.googleapis.com/css?family=Montserrat:400,700"/>" type="text/css"
          media="all">
    <link rel="stylesheet" href="<c:url value="//fonts.googleapis.com/css?family=Roboto:100,300,400,500"/>"
          type="text/css" media="all">
    <!-- //Fonts -->

    <!-- Font-Awesome-File-Links -->
    <!-- CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/font-awesome.css"/>" type="text/css" media="all">
    <!-- TTF -->
    <link rel="stylesheet" href="<c:url value="/resources/fonts/fontawesome-webfont.ttf"/>" type="text/css" media="all">
    <!-- //Font-Awesome-File-Links -->

    <!-- Supportive-Modernizr-JavaScript -->
    <script src="<c:url value="/resources/js/modernizr-2.6.2-respond-1.1.0.min.js"/>"></script>

    <!-- Default-JavaScript -->
    <script src="<c:url value="/resources/js/jquery-2.2.3.js"/>"></script>


    <!-- Custom-Stylesheet-Links -->
    <!-- Bootstrap-CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css"/>" type="text/css" media="all">
    <!-- Index-Page-CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>" type="text/css" media="all">
    <!-- //Custom-Stylesheet-Links -->

    <!-- Fonts -->
    <link rel="stylesheet" href="<c:url value="//fonts.googleapis.com/css?family=Noto+Serif:400,700"/>" type="text/css"
          media="all">
    <link rel="stylesheet" href="<c:url value="//fonts.googleapis.com/css?family=Montserrat:400,700"/>" type="text/css"
          media="all">
    <link rel="stylesheet" href="<c:url value="//fonts.googleapis.com/css?family=Roboto:100,300,400,500"/>"
          type="text/css" media="all">
    <!-- //Fonts -->

    <!-- Font-Awesome-File-Links -->
    <!-- CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/font-awesome.css"/>" type="text/css" media="all">
    <!-- TTF -->
    <link rel="stylesheet" href="<c:url value="/resources/fonts/fontawesome-webfont.ttf"/>" type="text/css" media="all">


    <!-- Custom-Stylesheet-Links -->
    <!-- Bootstrap-CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css"/>" type="text/css" media="all">
    <!-- Index-Page-CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>" type="text/css" media="all">
    <!-- FlexSlider-CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/flexslider.css"/>" type="text/css" media="all">
    <!-- //Custom-Stylesheet-Links -->

    <!-- Fonts -->
    <link rel="stylesheet" href="<c:url value="//fonts.googleapis.com/css?family=Noto+Serif:400,700"/>" type="text/css"
          media="all">
    <link rel="stylesheet" href="<c:url value="//fonts.googleapis.com/css?family=Montserrat:400,700"/>" type="text/css"
          media="all">
    <link rel="stylesheet" href="<c:url value="//fonts.googleapis.com/css?family=Roboto:100,300,400,500"/>"
          type="text/css" media="all">
    <!-- //Fonts -->

    <!-- Font-Awesome-File-Links -->
    <!-- CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/font-awesome.css"/>" type="text/css" media="all">
    <!-- TTF -->
    <link rel="stylesheet" href="<c:url value="/resources/fonts/fontawesome-webfont.ttf"/>" type="text/css" media="all">
    <!-- //Font-Awesome-File-Links -->

    <!-- Default-JavaScript -->
    <script src="<c:url value="/resources/js/jquery-2.2.3.js"/>"></script>

</head>
<!-- //Head -->


<!-- Body -->
<body>


<!-- Header -->
<div class="agileheader" id="agileitshome">

    <!-- Navigation -->
    <nav class="navbar navbar-default w3ls navbar-fixed-top">
        <div class="container">
            <div class="navbar-header wthree nav_2">
                <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse"
                        data-target="#bs-megadropdown-tabs">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand agileinfo" href="<c:url value="/"/>"><span>GET </span> FACTO</a>
                <ul class="w3header-cart">
                    <li class="wthreecartaits"><span class="my-cart-icon"><i class="fa fa-cart-arrow-down"
                                                                             aria-hidden="true"></i><span
                            class="badge badge-notify my-cart-badge"></span></span></li>
                </ul>
            </div>
            <div id="bs-megadropdown-tabs" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a href="<spring:url value="/products"/>">PRODUCTS</a></li>
                    <li><a href="#">ABOUT</a></li>
                    <li class="wthreesearch">
                        <form action="#" method="post">
                            <input type="search" name="Search" placeholder="Search for a Product" required="">
                            <button type="submit" class="btn btn-default search" aria-label="Left Align">
                                <i class="fa fa-search" aria-hidden="true"></i>
                            </button>
                        </form>
                    </li>
                    <li class="wthreecartaits wthreecartaits2 cart cart box_1">
                        <form action="#" method="post" class="last">
                            <input type="hidden" name="cmd" value="_cart"/>
                            <input type="hidden" name="display" value="1"/>
                            <button class="w3view-cart" type="submit" name="submit" value=""><i
                                    class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
                        </form>
                    </li>
                </ul>
            </div>

        </div>
    </nav>
    <!-- //Navigation -->
    </div>
