<%@include file="/WEB-INF/views/shared/header.jsp" %>
<div class="agileheader-banner w3mensaits">
    <img src="https://dummyimage.com/1700x1000/3b393b/fff" alt="Groovy Apparel">
</div>

<!-- Heading -->
<h1 class="w3wthreeheadingaits">AVAILABLE PRODUCTS</h1>
<!-- //Heading -->
<!-- Men's-Product-Display -->
<div class="wthreeproductdisplay">
    <div id="cbp-pgcontainer" class="cbp-pgcontainer">
        <ul class="cbp-pggrid">
            <c:forEach var="product" items="${products}">
            <li class="wthree aits w3l">
                <div class="cbp-pgcontent" id="men-8">
                    <span class="cbp-pgrotate"><i class="fa fa-exchange" aria-hidden="true"></i></span>
                    <a href="<c:url value="/product/${product.id}"/>">
                        <div class="cbp-pgitem a3ls">
                            <div class="cbp-pgitem-flip">
                                <img src="" alt="Get Facto">
                                <img src="" alt="Get Facto">
                            </div>
                        </div>
                    </a>
                    <ul class="cbp-pgoptions w3l">
                        <li class="cbp-pgoptfav">
                            <span>${product.productRating} <i class="fa fa-star" aria-hidden="true"></i></span>
                        </li>
                        <li class="cbp-pgoptsize agile">
                            <span>${product.discountRate}% off</span>
                        </li>
                    </ul>
                </div>
                <a href="<c:url value="/product/${product.id}"/>">
                    <div class="cbp-pginfo w3layouts">
                        <h3>${product.productName}</h3>
                        <span class="cbp-pgprice">Rs.${product.productPrice}</span>
                    </div>
                </a>
            </li>
            </c:forEach>
        </ul>
    </div>
</div>
<!-- //Men's-Product-Display -->




<%@include file="/WEB-INF/views/shared/footer.jsp" %>