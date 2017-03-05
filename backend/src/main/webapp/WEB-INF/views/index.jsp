<%@include file="/WEB-INF/views/shared/header.jsp"%>


<!-- Header-Slider -->


<div class="agileheader-banner">
    <img src="<c:url value="/resources/images/iphone-banner.jpg"/>" alt="Groovy Apparel">
</div>

<!-- Latest-Arrivals -->
<div class="wthreehome-latest">
    <div class="container">
        <c:forEach var="product" items="${products}">
         <c:if test="${product.trendingStatus}">
        <div class="wthreehome-latest-grids">
            <div class="col-md-6 wthreehome-latest-grid wthreehome-latest-grid1">
                <div class="grid">
                    <figure class="effect-apollo">
                        <img class="img-responsive" src="<c:url value="/resources/images/${product.id}.png"/>" alt="${product.productName}">
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