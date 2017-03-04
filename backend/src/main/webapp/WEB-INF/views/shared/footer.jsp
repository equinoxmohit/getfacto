<!-- Newsletter -->
<div class="agileinfonewsl">

    <h3>SIGN UP FOR NEWSLETTER</h3>
    <p>Subscribe to us to get highest-level access to our new styles and trends</p>
    <div class="wthreeshop-a">
        <a class="popup-with-zoom-anim" href="#small-dialog3">SUBSCRIBE</a>
    </div>

    <!-- Popup-Box -->
    <div id="popup2">
        <div id="small-dialog3" class="mfp-hide agileinfo">
            <div class="pop_up">
                <h4>SUBSCRIBE</h4>
                <form action="#" method="post">
                    <input class="email aitsw3ls" type="email" placeholder="Email" required="">
                    <input type="submit" class="submit" value="SUBSCRIBE">
                </form>
            </div>
        </div>
    </div>
    <!-- //Popup-Box -->

</div>
<!-- //Newsletter -->



<!-- Footer -->
<div class="agileinfofooter">
    <div class="agileinfofooter-grids">

        <div class="col-md-4 agileinfofooter-grid agileinfofooter-grid1">
            <ul>
                <li><a href="#">ABOUT</a></li>
                <li><a href="<spring:url value="/products"/> ">PRODUCTS</a></li>
                <li><a href="#">MEN'S ACCESSORIES</a></li>
                <li><a href="#">WOMEN'S</a></li>
                <li><a href="#">WOMEN'S ACCESSORIES</a></li>
            </ul>
        </div>

        <div class="col-md-4 agileinfofooter-grid agileinfofooter-grid2">
            <ul>
                <li><a href="#">STORE LOCATOR</a></li>
                <li><a href="#">FAQs</a></li>
                <li><a href="#">CODES</a></li>
                <li><a href="#">ICONS</a></li>
                <li><a href="#">CONTACT</a></li>
            </ul>
        </div>

        <div class="col-md-4 agileinfofooter-grid agileinfofooter-grid3">
            <address>
                <ul>
                    <li>44600 Kamalpokhari</li>
                    <li>Kathmandu</li>
                    <li>NP, Nepal</li>
                    <li>+977- 98-60-68-4040</li>
                    <li><a class="mail" href="#">info@example.com</a></li>
                </ul>
            </address>
        </div>
        <div class="clearfix"></div>

    </div>
</div>
<!-- //Footer -->



<!-- Copyright -->
<div class="w3lscopyrightaits">
    <div class="col-md-8 w3lscopyrightaitsgrid w3lscopyrightaitsgrid1">
        <p>&copy; Mohit Paudel | 2017</p>
    </div>
    <div class="col-md-4 w3lscopyrightaitsgrid w3lscopyrightaitsgrid2">
        <div class="agilesocialwthree">
            <ul class="social-icons">
                <li><a href="#" class="facebook w3ls" title="Go to Our Facebook Page"><i class="fa w3ls fa-facebook-square" aria-hidden="true"></i></a></li>
                <li><a href="#" class="twitter w3l" title="Go to Our Twitter Account"><i class="fa w3l fa-twitter-square" aria-hidden="true"></i></a></li>
                <li><a href="#" class="googleplus w3" title="Go to Our Google Plus Account"><i class="fa w3 fa-google-plus-square" aria-hidden="true"></i></a></li>
                <li><a href="#" class="instagram wthree" title="Go to Our Instagram Account"><i class="fa wthree fa-instagram" aria-hidden="true"></i></a></li>
                <li><a href="#" class="youtube w3layouts" title="Go to Our Youtube Channel"><i class="fa w3layouts fa-youtube-square" aria-hidden="true"></i></a></li>
            </ul>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
<!-- //Copyright -->



<!-- Custom-JavaScript-File-Links -->

<!-- Default-JavaScript --><script src="<c:url value="/resources/js/jquery-2.2.3.js"/> "></script>
<script src="<c:url value="/resources/js/modernizr.custom.js"/>"></script>
<!-- Custom-JavaScript-File-Links -->

<!-- cart-js -->
<script src="<c:url value="/resources/js/minicart.js"/>"></script>
<script>
    w3l.render();

    w3l.cart.on('w3agile_checkout', function (evt) {
        var items, len, i;

        if (this.subtotal() > 0) {
            items = this.items();

            for (i = 0, len = items.length; i < len; i++) {
            }
        }
    });
</script>
<!-- //cart-js -->
<!-- Shopping-Cart-JavaScript -->

<!-- Header-Slider-JavaScript-Files -->
<script type='text/javascript' src='<c:url value="/resources/js/jquery.easing.1.3.js"/>'></script>
<script type='text/javascript' src='<c:url value="/resources/js/fluid_dg.min.js"/>'></script>
<script>jQuery(document).ready(function(){
    jQuery(function(){
        jQuery('#fluid_dg_wrap_4').fluid_dg({
            height: 'auto',
            loader: 'bar',
            pagination: false,
            thumbnails: true,
            hover: false,
            opacityOnGrid: false,
            imagePath: '',
            time: 4000,
            transPeriod: 2000,
        });
    });
})
</script>
<!-- //Header-Slider-JavaScript-Files -->

<!-- Dropdown-Menu-JavaScript -->
<script>
    $(document).ready(function(){
        $(".dropdown").hover(
            function() {
                $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
                $(this).toggleClass('open');
            },
            function() {
                $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
                $(this).toggleClass('open');
            }
        );
    });
</script>
<!-- //Dropdown-Menu-JavaScript -->

<!-- Pricing-Popup-Box-JavaScript -->
<script src="<c:url value="/resources/js/jquery.magnific-popup.js"/>" type="text/javascript"></script>
<script>
    $(document).ready(function() {
        $('.popup-with-zoom-anim').magnificPopup({
            type: 'inline',
            fixedContentPos: false,
            fixedBgPos: true,
            overflowY: 'auto',
            closeBtnInside: true,
            preloader: false,
            midClick: true,
            removalDelay: 300,
            mainClass: 'my-mfp-zoom-in'
        });
    });
</script>
<!-- //Pricing-Popup-Box-JavaScript -->

<!-- Model-Slider-JavaScript-Files -->
<script src="<c:url value="/resources/js/jquery.film_roll.js"/>"></script>
<script>
    (function() {
        jQuery(function() {
            this.film_rolls || (this.film_rolls = []);
            this.film_rolls['film_roll_1'] = new FilmRoll({
                container: '#film_roll_1',
                height: 560
            });
            return true;
        });
    }).call(this);
</script>
<!-- //Model-Slider-JavaScript-Files -->

<!-- //Custom-JavaScript-File-Links -->



<!-- Bootstrap-JavaScript --> <script src="<c:url value="/resources/js/bootstrap.js"/>"></script>

<script src="<c:url value="/resources/js/jquery-2.2.3.js"/>"></script>


<script src="<c:url value="/resources/js/modernizr.custom.js"/>"></script>

<!-- Shopping-Cart-JavaScript -->
<!-- cart-js -->
<script src="<c:url value="/resources/js/minicart.js"/>"></script>
<script>
    w3l.render();

    w3l.cart.on('w3agile_checkout', function (evt) {
        var items, len, i;

        if (this.subtotal() > 0) {
            items = this.items();

            for (i = 0, len = items.length; i < len; i++) {
            }
        }
    });
</script>
<!-- //cart-js -->

<!-- Shopping-Cart-JavaScript -->

<!-- Dropdown-Menu-JavaScript -->
<script>
    $(document).ready(function(){
        $(".dropdown").hover(
            function() {
                $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
                $(this).toggleClass('open');
            },
            function() {
                $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
                $(this).toggleClass('open');
            }
        );
    });
</script>
<!-- //Dropdown-Menu-JavaScript -->

<!-- Popup-Box-JavaScript -->
<script src="<c:url value="/resources/js/jquery.magnific-popup.js"/>" type="text/javascript"></script>
<script>
    $(document).ready(function() {
        $('.popup-with-zoom-anim').magnificPopup({
            type: 'inline',
            fixedContentPos: false,
            fixedBgPos: true,
            overflowY: 'auto',
            closeBtnInside: true,
            preloader: false,
            midClick: true,
            removalDelay: 300,
            mainClass: 'my-mfp-zoom-in'
        });
    });
</script>
<!-- //Popup-Box-JavaScript -->

<script src="<c:url value="/resources/js/cbpShop.min.js"/>"></script>
<script>
    var shop = new cbpShop( document.getElementById( 'cbp-pgcontainer' ) );
</script>

<!-- //Custom-JavaScript-File-Links -->


<!-- Bootstrap-JavaScript --> <script src="<c:url value="/resources/js/bootstrap.js"/>"></script>

<!-- Default-JavaScript --><script src="<c:url value="/resources/js/jquery-2.2.3.js"/>"></script>
<script src="<c:url value="/resources/js/modernizr.custom.js"/>"></script>
<!-- Custom-JavaScript-File-Links -->

<!-- cart-js -->
<script src="<c:url value="/resources/js/minicart.js"/>"></script>
<script>
    w3l.render();

    w3l.cart.on('w3agile_checkout', function (evt) {
        var items, len, i;

        if (this.subtotal() > 0) {
            items = this.items();

            for (i = 0, len = items.length; i < len; i++) {
            }
        }
    });
</script>
<!-- //cart-js -->


<!-- Dropdown-Menu-JavaScript -->
<script>
    $(document).ready(function(){
        $(".dropdown").hover(
            function() {
                $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
                $(this).toggleClass('open');
            },
            function() {
                $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
                $(this).toggleClass('open');
            }
        );
    });
</script>
<!-- //Dropdown-Menu-JavaScript -->

<!-- Popup-Box-JavaScript -->
<script src="<c:url value="/resources/js/jquery.magnific-popup.js"/>" type="text/javascript"></script>
<script>
    $(document).ready(function() {
        $('.popup-with-zoom-anim').magnificPopup({
            type: 'inline',
            fixedContentPos: false,
            fixedBgPos: true,
            overflowY: 'auto',
            closeBtnInside: true,
            preloader: false,
            midClick: true,
            removalDelay: 300,
            mainClass: 'my-mfp-zoom-in'
        });
    });
</script>
<!-- //Popup-Box-JavaScript -->

<!-- FlexSlider-JavaScript -->
<script defer src="<c:url value="/resources/js/jquery.flexslider.js"/>"></script>
<script>
    $(window).load(function() {
        $('.flexslider').flexslider({
            animation: "slide",
            controlNav: "thumbnails"
        });
    });
</script>
<!-- //FlexSlider-JavaScript -->

<!-- ImageZoom-JavaScript --><script src="<c:url value="/resources/js/imagezoom.js"/>"></script>

<!-- //Custom-JavaScript-File-Links -->

<!-- Bootstrap-JavaScript --> <script src="<c:url value="/resources/js/bootstrap.js"/>"></script>


</body>