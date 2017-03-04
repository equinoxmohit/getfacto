<%@include file="/WEB-INF/views/shared/header.jsp"%>
<div class="w3aitssinglewthree">
    <div class="container">

        <div class="products">
            <div class="single-page">
                <div class="single-page-row" id="detail-21">
                    <div class="col-md-6 single-top-left">
                        <div class="flexslider">
                            <ul class="slides">
                                <li data-thumb="images/s1.jpg">
                                    <div class="thumb-image detail_images"> <img src="https://dummyimage.com/1700x1000/3b393b/fff" data-imagezoom="true" class="img-responsive" alt="Get Facto"></div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6 single-top-right">
                        <h1 class="item_name">${product.productName}</h1>
                        <p>This item will be delivered within ${product.shippingTime} working days.</p>
                        <div class="rating">

                        </div>
                        <div class="single-price">
                            <ul>
                                <li>Rs.${product.productPrice-(product.discountRate/100*product.productPrice)}<small>${product.discountRate}% Off</small></li>
                                <li><del>Rs.${product.productPrice} </del></li>
                                <li>Ends on: ${product.discountEndDate}</li>
                            </ul>
                        </div>
                        <div class="cbp-pgcontent aitssinglew3" id="mens_single">
                            <button class="btn btn-danger agileits my-cart-btn" data-id="mens_single" data-name="Black Leather Jacket" data-summary="Black Leather Jacket" data-price="67.5" data-quantity="1" data-image="images/s1.jpg"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add To Cart</button>
                            <div class="clearfix"></div>
                        </div>

                        <div class="agilesocialwthree">
                            <h4>Share this Product</h4>
                            <ul class="social-icons">
                                <li><a href="#" class="facebook w3ls" title="Go to Our Facebook Page"><i class="fa w3ls fa-facebook-square" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="twitter w3l" title="Go to Our Twitter Account"><i class="fa w3l fa-twitter-square" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="googleplus w3" title="Go to Our Google Plus Account"><i class="fa w3 fa-google-plus-square" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="instagram wthree" title="Go to Our Instagram Account"><i class="fa wthree fa-instagram" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>

            <div class="aitsaccordionw3layouts">
                <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                    <div class="panel panel-default">
                        <div class="panel-heading" role="tab" id="headingOne">
                            <h4 class="panel-title asd">
                                <a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Description <span class="glyphicon glyphicon glyphicon-chevron-down" aria-hidden="true"></span><i class="glyphicon glyphicon-menu-up" aria-hidden="true"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                            <div class="panel-body panel_text">
                                <div class="scrollbar" id="style-2">
                                    ${product.productDescription}
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="panel panel-default">
                        <div class="panel-heading" role="tab" id="headingFour">
                            <h4 class="panel-title asd">
                                <a class="pa_italic collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Shipping Info <span class="glyphicon glyphicon glyphicon-chevron-down" aria-hidden="true"></span><i class="glyphicon glyphicon-menu-up" aria-hidden="true"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                            <h3>Shipping</h3>
                            <ul class="ship">
                                <li class="day"><i class="fa fa-calendar" aria-hidden="true"></i> ${product.shippingTime} Business Days</li>
                                <li class="home"><i class="fa fa-truck" aria-hidden="true"></i> Free Home Delivery</li>
                                <li class="cod"><i class="fa fa-male" aria-hidden="true"></i> Cash On Delivery Available*</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>
</div>
<!-- //Single-Product-View -->


<%@include file="/WEB-INF/views/shared/footer.jsp"%>