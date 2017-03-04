<%@include file="/WEB-INF/views/shared/header.jsp"%>


<!-- Header-Slider -->
<div class="w3slideraits">
    <div class="fluid_dg_wrap fluid_dg_emboss pattern_1 fluid_dg_white_skin" id="fluid_dg_wrap_4">
        <div data-thumb="https://dummyimage.com/1700x1000/3b393b/fff" data-src="https://dummyimage.com/1700x1000/3b393b/fff"></div>
        <div data-thumb="https://dummyimage.com/1700x1000/3b393b/fff" data-src="https://dummyimage.com/1700x1000/3b393b/fff"></div>
        <div data-thumb="https://dummyimage.com/1700x1000/3b393b/fff" data-src="https://dummyimage.com/1700x1000/3b393b/fff"></div>
        <div data-thumb="https://dummyimage.com/1700x1000/3b393b/fff" data-src="https://dummyimage.com/1700x1000/3b393b/fff"></div>
        <div data-thumb="https://dummyimage.com/1700x1000/3b393b/fff" data-src="https://dummyimage.com/1700x1000/3b393b/fff"></div>
    </div>
</div>
<!-- //Header-Slider -->
</div>
<!-- //Header -->


<!-- Latest-Arrivals -->
<div class="wthreehome-latest">
    <div class="container">
        <c:forEach var="product" items="${products}">
         <c:if test="${product.trendingStatus}">
        <div class="wthreehome-latest-grids">
            <div class="col-md-6 wthreehome-latest-grid wthreehome-latest-grid1">
                <div class="grid">
                    <figure class="effect-apollo">
                        <img src="https://dummyimage.com/1700x1000/3b393b/fff" alt="${product.productName}">
                        <figcaption></figcaption>
                    </figure>
                </div>
                <h4>${product.productName}</h4>
                <h5>Rs.${product.productPrice-(product.discountRate/100*product.productPrice)}</h5>
                <h6><a class="btn btn-default" style="text-decoration: none" href="<c:url value="/product/${product.id}"/>">View Product</a></h6>
            </div>
        </div>
         </c:if>
        </c:forEach>
    </div>
</div>
<!-- //Latest-Arrivals -->



<%@include file="/WEB-INF/views/shared/footer.jsp"%>