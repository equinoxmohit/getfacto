<%@include file="/WEB-INF/views/admin/header-footer/header.jsp" %>

<div class="container-fluid">
    <div class="pull-left">
        <a class="btn btn-default" href="<c:url value="/admin/addproduct"/> "><span class="glyphicon glyphicon-plus">Products</span></a>
    </div>
    <h1 class="text-center text-capitalize">Admin Panel</h1>
    <table style="font-size: 12px;" class="table table-responsive table-hover table-inverse table-bordered table-striped">
        <thead>
        <tr>
            <td>Image</td>
            <td>Product Name</td>
            <td>Product Description</td>
            <td>Manufacturer Name</td>
            <td>Product Price</td>
            <td>Number in Stock</td>
            <td>Discount Rate</td>
            <td>Product Rating</td>
            <td>Product Size</td>
            <td>Discount End Date</td>
            <td>Availability Status</td>
            <td>Trending Status</td>
            <td>Shipping Time</td>
            <td>Product Category</td>
            <td>Update Product</td>
            <td>Delete Product</td>

        </tr>
        </thead>
        <c:forEach var="product" items="${products}">
        <tbody>
        <tr>
            <td><img src="#" alt="image"></td>
            <td>${product.productName}</td>
            <td>${product.productDescription}</td>
            <td>${product.manufacturerName}</td>
            <td>${product.productPrice}</td>
            <td>${product.numberInStock}</td>
            <td>${product.discountRate}</td>
            <td>${product.productRating}</td>
            <td>${product.productSize}</td>
            <td>${product.discountEndDate}</td>
            <td>${product.availabilityStatus}</td>
            <td>${product.trendingStatus}</td>
            <td>${product.shippingTime}</td>
            <td>${product.productCategory}</td>
            <td><a href=""> <span class="glyphicon glyphicon-pencil"></span></a></td>
            <td><a href="<c:url value="/admin/deleteproduct/${product.id}"/> "> <span class="glyphicon glyphicon-remove-circle"></span></a></td>
        </tr>
        </tbody>
        </c:forEach>
    </table>


</div>


<%@include file="/WEB-INF/views/admin/header-footer/footer.jsp" %>